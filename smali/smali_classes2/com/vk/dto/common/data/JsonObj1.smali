.class public final Lcom/vk/dto/common/data/JsonObj1;
.super Ljava/lang/Object;
.source "JsonObj.kt"


# direct methods
.method public static final a(Lkotlin/jvm/b/Functions2;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/JsonObj;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/JsonObj;

    invoke-direct {v0}, Lcom/vk/dto/common/data/JsonObj;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/JsonObj;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
