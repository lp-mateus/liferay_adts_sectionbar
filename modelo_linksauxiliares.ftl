<section class="container text-center align bg-cinza-claro p-1">
    <div class="row">
        <div class="col-3">
            <a href="/" class="align-middle text-esverdeado bold">VER MAIS</a>
        </div>

        <div class="col-6">
            <div class="row justify-content-center">
                <button class="btn-primary">
                    <@clay.icon symbol="order-arrow-left" />
                </button>

                <div class="pt-1">
                   <@clay.icon symbol="simple-circle" />
                   <@clay.icon symbol="simple-circle" />
                   <@clay.icon symbol="simple-circle" />
                </div>

                <button class="btn-primary">
                    <@clay.icon symbol="order-arrow-right" />
                </button>
            </div>
        </div>

        <div class="col-3">
            <#if (url_destino.getData())??>
                <a href="${url_destino.getData()}" class="align-middle text-esverdeado bold">FAZER UMA PERGUNTA</a>            
            </#if>
        </div>
    </div>
</section>