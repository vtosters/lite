.class public final Lcom/vk/dto/common/data/b;
.super Ljava/lang/Object;
.source "JsonObj.kt"


# direct methods
.method public static final a(Lkotlin/jvm/b/b;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/a;",
            "Lkotlin/m;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/a;

    invoke-direct {v0}, Lcom/vk/dto/common/data/a;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
