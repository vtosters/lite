.class final Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->d(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $video:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;->$video:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;->$video:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    :cond_0
    return-void
.end method
