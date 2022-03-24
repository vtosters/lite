.class public final Lcom/vk/api/docs/DocsSave1;
.super Lcom/vk/api/base/ApiRequest;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/docs/DocsSave$c;,
        Lcom/vk/api/docs/DocsSave$d;,
        Lcom/vk/api/docs/DocsSave$a;,
        Lcom/vk/api/docs/DocsSave$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/api/docs/DocsSave4;",
        ">",
        "Lcom/vk/api/base/ApiRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/docs/DocsSave$b;


# instance fields
.field private final b:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/docs/DocsSave$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/docs/DocsSave$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/docs/DocsSave1;->a:Lcom/vk/api/docs/DocsSave$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/JsonParser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "docs.save"

    .line 86
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/api/docs/DocsSave1;->b:Lcom/vtosters/lite/data/JsonParser;

    const-string p2, "file"

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/docs/DocsSave1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vk/api/docs/DocsSave1;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/docs/DocsSave4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "response"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/vk/api/docs/DocsSave1;->b:Lcom/vtosters/lite/data/JsonParser;

    const-string v1, "doc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/JsonParser;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/docs/DocsSave4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/api/docs/DocsSave1;->a(Lorg/json/JSONObject;)Lcom/vk/api/docs/DocsSave4;

    move-result-object p1

    return-object p1
.end method
