.class public Lcom/vk/api/base/utils/c;
.super Ljava/lang/Object;
.source "PurchasesUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/vk/dto/common/data/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/vk/dto/common/data/e;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/vk/dto/common/data/e;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p0, v0}, Lcom/vk/api/base/ApiConfig$a;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
