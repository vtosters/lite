.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/libvideo/autoplay/delegate/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveInlineHolder:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->$liveInlineHolder:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/libvideo/autoplay/delegate/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->$liveInlineHolder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/libvideo/autoplay/delegate/b;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->$liveInlineHolder:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-static {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-static {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Z

    move-result v3

    new-instance v4, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/libvideo/autoplay/delegate/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZLcom/vk/libvideo/live/views/live/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->invoke()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object v0

    return-object v0
.end method
