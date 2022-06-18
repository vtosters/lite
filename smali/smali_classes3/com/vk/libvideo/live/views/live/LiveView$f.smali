.class Lcom/vk/libvideo/live/views/live/LiveView$f;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/dto/common/Image;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView$f;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$f;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->b(Lcom/vk/libvideo/live/views/live/LiveView;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method
