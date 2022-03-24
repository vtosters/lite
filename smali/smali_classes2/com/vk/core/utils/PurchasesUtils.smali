.class public Lcom/vk/core/utils/PurchasesUtils;
.super Ljava/lang/Object;
.source "PurchasesUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Purchase$a;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lcom/vtosters/lite/data/Purchase$a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/vtosters/lite/data/Purchase$a;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/api/models/PaymentType;->Inapp:Lcom/vtosters/lite/api/models/PaymentType;

    if-ne v2, v3, :cond_0

    .line 16
    invoke-interface {v1}, Lcom/vtosters/lite/data/Purchase$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    sget-object p0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p0, v0}, Lcom/vk/api/base/ApiConfig$a;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
