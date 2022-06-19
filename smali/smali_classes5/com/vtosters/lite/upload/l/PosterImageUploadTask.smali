.class public final Lcom/vtosters/lite/upload/l/PosterImageUploadTask;
.super Lcom/vtosters/lite/upload/l/PhotoUploadTask;
.source "PosterImageUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/PhotoUploadTask<",
        "Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:I

.field private final n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const-string v2, "photos.getPosterUploadServer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/l/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->m:I

    iput p3, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->n:I

    iput-object p4, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->m:I

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->n:I

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->o:Ljava/lang/String;

    return-void
.end method

.method public p()Lcom/vk/dto/common/data/UploadServer;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/photos/PhotosGetPosterUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->m:I

    invoke-direct {v0, v1}, Lcom/vk/api/photos/PhotosGetPosterUploadServer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetPosterUploadSer\u2026         .blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->u()Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Lcom/vtosters/lite/api/wall/WallSaveCustomPoster;

    iget v4, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->m:I

    iget v5, p0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->n:I

    invoke-direct {v2, v4, v0, v5}, Lcom/vtosters/lite/api/wall/WallSaveCustomPoster;-><init>(ILjava/lang/String;I)V

    .line 5
    invoke-static {v2, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;

    return-object v0

    :cond_2
    return-object v1
.end method
