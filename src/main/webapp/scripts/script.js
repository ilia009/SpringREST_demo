var prefix = '/SpringRESTExam_war_exploded/myservice'; // !!!!

var RestGet = function() {
    $.ajax({
        type: 'GET',
        url:  prefix + '/' + Date.now(),
        dataType: 'json',
        async: true,
        success: function(result) {
            alert('Время: ' + result.time
                + ', сообщение: ' + result.message);
        },
        error: function(jqXHR, textStatus, errorThrown) {
            alert(jqXHR.status + ' ' + jqXHR.responseText);
        }
    });
}

var RestPut = function() {
    var JSONObject= {
        'time': Date.now(),
        'message': 'Это пример вызова PUT метода'
    };

    $.ajax({
        type: 'PUT',
        url:  prefix,
        contentType: 'application/json; charset=utf-8',
        data: JSON.stringify(JSONObject),
        dataType: 'json',
        async: true,
        success: function(result) {
            alert('Время: ' + result.time
                + ', сообщенеи: ' + result.message);
        },
        error: function(jqXHR, textStatus, errorThrown) {
            alert(jqXHR.status + ' ' + jqXHR.responseText);
        }
    });
}

var RestPost = function() {
    $.ajax({
        type: 'POST',
        url:  prefix,
        dataType: 'json',
        async: true,
        success: function(result) {
            alert('Время: ' + result.time
                + ', сообщение: ' + result.message);
        },
        error: function(jqXHR, textStatus, errorThrown) {
            alert(jqXHR.status + ' ' + jqXHR.responseText);
        }
    });
}

var RestDelete = function() {
    $.ajax({
        type: 'DELETE',
        url:  prefix + '/' + Date.now(),
        dataType: 'json',
        async: true,
        success: function(result) {
            alert('Время: ' + result.time
                + ', сообщение: ' + result.message);
        },
        error: function(jqXHR, textStatus, errorThrown) {
            alert(jqXHR.status + ' ' + jqXHR.responseText);
        }
    });
}