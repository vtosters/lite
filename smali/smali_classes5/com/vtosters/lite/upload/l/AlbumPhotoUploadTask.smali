.class public final Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;
.super Lcom/vtosters/lite/upload/l/PhotoUploadTask;
.source "AlbumPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/PhotoUploadTask<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/vtosters/lite/upload/UploadUtils$h;

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 6

    const-string v2, "photos.getUploadServer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/l/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->n:I

    iput p3, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->o:I

    iput-object p4, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->n:I

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->o:I

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->q:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils$g;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/upload/UploadUtils$h;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photos_list"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/UploadUtils$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->m:Lcom/vtosters/lite/upload/UploadUtils$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f121017

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/UploadServer;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/photos/PhotosGetUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->n:I

    iget v2, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->o:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/photos/PhotosGetUploadServer;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetUploadServer(al\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->q:Z

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->u()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/photo/Photo;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->m:Lcom/vtosters/lite/upload/UploadUtils$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v9, Lcom/vk/api/photos/PhotosSave;

    iget v3, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->n:I

    iget v4, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->o:I

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/vtosters/lite/upload/UploadUtils$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v6, v0, Lcom/vtosters/lite/upload/UploadUtils$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/vtosters/lite/upload/UploadUtils$h;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;->p:Ljava/lang/String;

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/vk/api/photos/PhotosSave;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v9, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    return-object v1
.end method
