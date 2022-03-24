.class Lorg/webrtc/videoengine/FocusControl$3;
.super Ljava/lang/Object;
.source "FocusControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/FocusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/FocusControl;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl$3;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl$3;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v0}, Lorg/webrtc/videoengine/FocusControl;->access$600(Lorg/webrtc/videoengine/FocusControl;)V

    .line 210
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl$3;->this$0:Lorg/webrtc/videoengine/FocusControl;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/FocusControl;->access$700(Lorg/webrtc/videoengine/FocusControl;I)V

    .line 212
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl$3;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v0}, Lorg/webrtc/videoengine/FocusControl;->access$800(Lorg/webrtc/videoengine/FocusControl;)V

    return-void
.end method
