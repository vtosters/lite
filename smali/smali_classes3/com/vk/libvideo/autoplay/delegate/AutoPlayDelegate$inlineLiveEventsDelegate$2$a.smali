.class public final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Lcom/vk/libvideo/live/views/live/LiveStateListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->invoke()Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;

    iget-object v0, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;

    iget-object v2, v2, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2$a;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;

    iget-object v3, v3, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/libvideo/live/views/live/LiveStateListner$a;->b(Lcom/vk/libvideo/live/views/live/LiveStateListner;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/libvideo/live/views/live/LiveStateListner$a;->a(Lcom/vk/libvideo/live/views/live/LiveStateListner;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/libvideo/live/views/live/LiveStateListner$a;->c(Lcom/vk/libvideo/live/views/live/LiveStateListner;)V

    return-void
.end method
