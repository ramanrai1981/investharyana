(function() {
    'use strict';
    angular
        .module('investhryApp')
        .factory('DepartmentServiceData', DepartmentServiceData);

    DepartmentServiceData.$inject = ['$resource'];

    function DepartmentServiceData ($resource) {
        var resourceUrl =  'api/department-servicesdata/:id';

        return $resource(resourceUrl, {}, {
            'query': { method: 'GET', isArray: true},
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                    }
                    return data;
                }
            },
            'update': { method:'PUT' }
        });
    }
})();
