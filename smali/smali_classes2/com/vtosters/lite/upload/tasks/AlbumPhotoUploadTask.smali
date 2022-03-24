.class public final Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;
.source "AlbumPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/PhotoUploadTask<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/vtosters/lite/upload/UploadUtils$g;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photos.getUploadServer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->h:I

    iput p3, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->i:I

    iput-object p4, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->k:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils$f;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/vtosters/lite/upload/UploadUtils$g;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photos_list"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/UploadUtils$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->h:I

    iget v2, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->i:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/photos/PhotosGetUploadServer;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetUploadServer(al\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->s()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 47
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->k:Z

    return v0
.end method

.method public s()Lcom/vk/dto/photo/Photo;
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosSave;

    iget v3, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->h:I

    iget v4, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->i:I

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v5, v2, Lcom/vtosters/lite/upload/UploadUtils$g;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v6, v2, Lcom/vtosters/lite/upload/UploadUtils$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v7, v2, Lcom/vtosters/lite/upload/UploadUtils$g;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;->j:Ljava/lang/String;

    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/api/photos/PhotosSave;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    return-object v0

    :cond_3
    return-object v1
.end method
