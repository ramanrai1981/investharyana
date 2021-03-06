(function() {
    'use strict';

    angular
        .module('investhryApp')
        .controller('DashboardController', DashboardController);

    DashboardController.$inject = ['$scope', 'Principal', 'LoginService', '$state','DepartmentStats'];

    function DashboardController ($scope, Principal, LoginService, $state,DepartmentStats) {
        var vm = this;

        vm.account = null;
        vm.isAuthenticated = null;
        vm.login = LoginService.open;
        vm.register = register;
        $scope.$on('authenticationSuccess', function() {
            getAccount();
        });

        getAccount();


        loadAll();

        function loadAll() {
            DepartmentStats.query(function(result) {
                vm.departmentstatcollection = result;
                console.log(vm.departmentstatcollection);
                vm.searchQuery = null;
                var totalCaf=0;
                var totalElcc=0;
                var totalDlcc=0;



                for(var deptcaf=0;deptcaf<result.length;deptcaf++)
                {
                  totalCaf= totalCaf + parseInt(result[deptcaf].totalCaf);
                  totalElcc= totalElcc + parseInt(result[deptcaf].elcc);
                  totalDlcc= totalDlcc + parseInt(result[deptcaf].dlcc);

                 }
                    vm.totalCafValue=totalCaf;
                    vm.totalElccValue=totalElcc;
                    vm.totalDlccValue=totalDlcc;


            });
        }






        function getAccount() {
            Principal.identity().then(function(account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }
        function register () {
            $state.go('register');
        }
    }
})();
