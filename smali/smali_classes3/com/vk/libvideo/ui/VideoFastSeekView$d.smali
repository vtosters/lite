.class final Lcom/vk/libvideo/ui/VideoFastSeekView$d;
.super Ljava/lang/Object;
.source "VideoFastSeekView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoFastSeekView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoFastSeekView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$d;->a:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$d;->a:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->getCallback()Lcom/vk/libvideo/ui/VideoFastSeekView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView$b;->a()V

    :cond_0
    return-void
.end method
