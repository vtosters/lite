.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error loadVideoFile on play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/vk/libvideo/exceptions/RestrictedVideoFileException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
