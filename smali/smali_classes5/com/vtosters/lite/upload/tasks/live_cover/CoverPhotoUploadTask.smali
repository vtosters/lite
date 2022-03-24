.class public final Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.source "CoverPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/vk/dto/stories/model/StoryEntry;

.field private g:Lorg/json/JSONObject;

.field private final h:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories.getPhotoUploadServer"

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Landroid/os/Parcelable;)V

    .line 44
    sget-object p1, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus$b;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->g:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/vk/webapp/CoverUploadEventBus$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus$a;

    invoke-direct {v0}, Lcom/vk/webapp/CoverUploadEventBus$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    sget-object p1, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance p2, Lcom/vk/webapp/CoverUploadEventBus$d;

    invoke-direct {p2}, Lcom/vk/webapp/CoverUploadEventBus$d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 23
    iget v1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Z)V

    .line 21
    invoke-static {v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vtosters/lite/api/o/StoriesGetUploadServer;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 57
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f11056d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.live_cover_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->f:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;->h:I

    return v0
.end method
