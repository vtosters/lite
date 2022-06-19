.class final Lcom/vk/libvideo/VideoApiHelper$a;
.super Lcom/vk/libvideo/VideoDisposableObserver;
.source "VideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/VideoDisposableObserver<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/common/g/F1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/g/F1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/libvideo/VideoApiHelper$a;->c:Lcom/vk/common/g/F1;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/vk/libvideo/R11;->post_not_found:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->d0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/VideoApiHelper$a;->c:Lcom/vk/common/g/F1;

    invoke-interface {v0, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x6

    .line 9
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x7

    .line 11
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/VideoApiHelper$a;->c:Lcom/vk/common/g/F1;

    invoke-interface {v0, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/vk/libvideo/VideoDisposableObserver;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/VideoApiHelper$a;->c:Lcom/vk/common/g/F1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoApiHelper$a;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
