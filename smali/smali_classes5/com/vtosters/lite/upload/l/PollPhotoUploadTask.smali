.class public final Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;
.super Lcom/vtosters/lite/upload/l/PhotoUploadTask;
.source "PollPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/PollPhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/PhotoUploadTask<",
        "Lcom/vk/dto/polls/PhotoPoll;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/vtosters/lite/upload/UploadUtils$h;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const-string v2, "polls.getPhotoUploadServer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/l/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->n:I

    return p0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/upload/UploadUtils$h;

    const/4 v1, 0x0

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v1, v2, v0}, Lcom/vtosters/lite/upload/UploadUtils$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->m:Lcom/vtosters/lite/upload/UploadUtils$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/vtosters/lite/upload/UploadException;

    const-string v1, "can\'t parse upload response"

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public p()Lcom/vk/dto/common/data/UploadServer;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/polls/PoolsGetPhotoUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/polls/PoolsGetPhotoUploadServer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PoolsGetPhotoUploadServe\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->u()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/polls/PhotoPoll;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->m:Lcom/vtosters/lite/upload/UploadUtils$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/api/polls/PoolsSavePhoto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vtosters/lite/upload/UploadUtils$h;->b:Ljava/lang/String;

    const-string v3, "saveParams!!.meta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;->m:Lcom/vtosters/lite/upload/UploadUtils$h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vtosters/lite/upload/UploadUtils$h;->c:Ljava/lang/String;

    const-string v4, "saveParams!!.hash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/vk/api/polls/PoolsSavePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method
