.class final Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/libvideo/VideoTracker$Screen;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/libvideo/VideoTracker$Screen;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/VideoTracker$Screen;->LANDSCAPE:Lcom/vk/libvideo/VideoTracker$Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/libvideo/VideoTracker$Screen;->PORTRAIT:Lcom/vk/libvideo/VideoTracker$Screen;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;->invoke()Lcom/vk/libvideo/VideoTracker$Screen;

    move-result-object v0

    return-object v0
.end method
