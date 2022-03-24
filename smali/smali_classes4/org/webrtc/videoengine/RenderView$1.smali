.class Lorg/webrtc/videoengine/RenderView$1;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/RenderView;->attachNativeContext(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/RenderView;

.field final synthetic val$cleanupLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/RenderView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/webrtc/videoengine/RenderView$1;->this$0:Lorg/webrtc/videoengine/RenderView;

    iput-object p2, p0, Lorg/webrtc/videoengine/RenderView$1;->val$cleanupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView$1;->this$0:Lorg/webrtc/videoengine/RenderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/RenderView;->access$200(Lorg/webrtc/videoengine/RenderView;Z)V

    .line 186
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView$1;->val$cleanupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
