.class Lcom/vtosters/lite/media/VideoAutoPlay$4;
.super Lcom/vk/video/VideoDisposableObserver;
.source "VideoAutoPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/VideoDisposableObserver<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;Z)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-boolean p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->a:Z

    invoke-direct {p0}, Lcom/vk/video/VideoDisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 1076
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 1078
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->j(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0, p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 1082
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->a:Z

    if-eqz p1, :cond_1

    .line 1083
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->k(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    .line 1086
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/VideoDisposableObserver;)Lcom/vk/video/VideoDisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1091
    invoke-super {p0, p1}, Lcom/vk/video/VideoDisposableObserver;->a(Ljava/lang/Throwable;)V

    .line 1092
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$4;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/VideoDisposableObserver;)Lcom/vk/video/VideoDisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 1073
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$4;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
