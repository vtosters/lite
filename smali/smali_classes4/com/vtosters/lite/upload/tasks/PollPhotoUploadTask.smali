.class public final Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;
.source "PollPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/PhotoUploadTask<",
        "Lcom/vk/dto/polls/PhotoPoll;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/vtosters/lite/upload/UploadUtils$g;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "polls.getPhotoUploadServer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->h:I

    return p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/vtosters/lite/upload/UploadUtils$g;

    const/4 v1, 0x0

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v1, v2, v0}, Lcom/vtosters/lite/upload/UploadUtils$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/vk/upload/base/UploadException;

    const-string v1, "can\'t parse upload response"

    invoke-direct {v0, v1, p1}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/api/polls/PoolsGetPhotoUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->h:I

    invoke-direct {v0, v1}, Lcom/vk/api/polls/PoolsGetPhotoUploadServer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PoolsGetPhotoUploadServe\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->s()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public s()Lcom/vk/dto/polls/PhotoPoll;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/api/polls/PoolsSavePhoto;

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, v2, Lcom/vtosters/lite/upload/UploadUtils$g;->b:Ljava/lang/String;

    const-string v3, "saveParams!!.meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v3, v3, Lcom/vtosters/lite/upload/UploadUtils$g;->c:Ljava/lang/String;

    const-string v4, "saveParams!!.hash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/vk/api/polls/PoolsSavePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    :cond_2
    return-object v1
.end method
