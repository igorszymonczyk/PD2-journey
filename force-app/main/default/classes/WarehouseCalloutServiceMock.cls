@isTest
global class WarehouseCalloutServiceMock implements HttpCalloutMock {
    global HTTPResponse respond(HTTPRequest req) {
        HttpResponse res = new HttpResponse();
        res.setHeader('Content-Type', 'application/json');
        res.setStatusCode(200);
        res.setBody('[{"name":"Generator","sku":"100003","cost":500.00,"maintenanceCycle":30,"replacement":true},{"name":"Panel","sku":"100004","cost":300.00,"maintenanceCycle":60,"replacement":false}]');
        return res;
    }
}