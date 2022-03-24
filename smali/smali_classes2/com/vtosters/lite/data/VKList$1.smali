.class Lcom/vtosters/lite/data/VKList$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "VKList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/data/VKList$1;->a:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/data/VKList$1;->a:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
