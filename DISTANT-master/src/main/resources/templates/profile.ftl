<#import "parts/common.ftl" as c>
<@c.page>

    <h5>${username}</h5>

    ${message?if_exists}

    <form method="post">
        <div class="form-group">
            <label class="col-sm-2 col-form-label">Пароль</label>
            <div class="col-sm-6">
                <input type="password" name="password" class="form-control"/>
            </div>
        </div>
            <div class="form-group">
                <label class="col-sm-2 col-form-label">E-mail</label>
                <div class="col-sm-6">
                    <input type="email" name="email" class="form-control" value="${email!''}"/>
                </div>
            </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <button class="btn btn-primary" type="submit" >Сохранить</button>
    </form>
</@c.page>