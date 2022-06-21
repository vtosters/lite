.class final Lcom/vk/libvideo/VideoFileController$d;
.super Ljava/lang/Object;
.source "VideoFileController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/VideoFileController;

.field final synthetic b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$d;->a:Lcom/vk/libvideo/VideoFileController;

    iput-object p2, p0, Lcom/vk/libvideo/VideoFileController$d;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$d;->a:Lcom/vk/libvideo/VideoFileController;

    const-string v1, "vf"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Lcom/vk/dto/common/VideoFile;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$d;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$d;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/VideoFileController$a;

    .line 5
    invoke-interface {v1, p1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$d;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
