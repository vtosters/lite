.class public final Lb/h/c/w/PosterUpload1;
.super Ljava/lang/Object;
.source "PosterUpload.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/w/PosterUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lb/h/c/w/PosterUpload$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/HttpUrlCall;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/vk/api/internal/HttpUrlCall;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/internal/HttpUrlCall;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lb/h/c/w/PosterUpload1;->a:Lcom/vk/api/internal/HttpUrlCall;

    return-void
.end method

.method public static final synthetic a(Lb/h/c/w/PosterUpload1;)Lcom/vk/api/internal/HttpUrlCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/c/w/PosterUpload1;->a:Lcom/vk/api/internal/HttpUrlCall;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/h/c/w/PosterUpload$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lb/h/c/w/PosterUpload$a;

    const-string v2, "id"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "owner_id"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "post_hash"

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jo.getString(\"post_hash\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lb/h/c/w/PosterUpload$a;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Poster upload response parsing error. JSON string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lb/h/c/w/PosterUpload$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/h/c/w/PosterUpload$b;

    invoke-direct {v0, p0}, Lb/h/c/w/PosterUpload$b;-><init>(Lb/h/c/w/PosterUpload1;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026pUrlCall, this)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/h/c/w/PosterUpload1;->a(Ljava/lang/String;)Lb/h/c/w/PosterUpload$a;

    move-result-object p1

    return-object p1
.end method
