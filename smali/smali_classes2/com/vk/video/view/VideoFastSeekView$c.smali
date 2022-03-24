.class final Lcom/vk/video/view/VideoFastSeekView$c;
.super Ljava/lang/Object;
.source "VideoFastSeekView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoFastSeekView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoFastSeekView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoFastSeekView$c;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$c;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->getCallback()Lcom/vk/video/view/VideoFastSeekView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/video/view/VideoFastSeekView$b;->a()V

    :cond_0
    return-void
.end method
