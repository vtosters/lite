.class public final Lcom/vtosters/lite/data/JsonObj1;
.super Ljava/lang/Object;
.source "JsonObj.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/JsonObj;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/vtosters/lite/data/JsonObj;

    invoke-direct {v0}, Lcom/vtosters/lite/data/JsonObj;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/JsonObj;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
