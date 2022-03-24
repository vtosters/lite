.class public final Lcom/vk/api/o/PosterUpload1;
.super Ljava/lang/Object;
.source "PosterUpload.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/o/PosterUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/api/o/PosterUpload$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/HttpUrlCall;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "uploadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/api/internal/HttpUrlCall;

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/internal/HttpUrlCall;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/api/o/PosterUpload1;->a:Lcom/vk/api/internal/HttpUrlCall;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/o/PosterUpload1;)Lcom/vk/api/internal/HttpUrlCall;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/api/o/PosterUpload1;->a:Lcom/vk/api/internal/HttpUrlCall;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/o/PosterUpload$a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/api/o/PosterUpload$b;

    invoke-direct {v0, p0}, Lcom/vk/api/o/PosterUpload$b;-><init>(Lcom/vk/api/o/PosterUpload1;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026pUrlCall, this)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/o/PosterUpload$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/vk/api/o/PosterUpload$a;

    const-string v1, "id"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "owner_id"

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "post_hash"

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jo.optString(\"post_hash\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p1, v1, v2, v0}, Lcom/vk/api/o/PosterUpload$a;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/api/o/PosterUpload1;->b(Ljava/lang/String;)Lcom/vk/api/o/PosterUpload$a;

    move-result-object p1

    return-object p1
.end method
