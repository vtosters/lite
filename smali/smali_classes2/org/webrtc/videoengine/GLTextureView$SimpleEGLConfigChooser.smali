.class Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;
.super Lorg/webrtc/videoengine/GLTextureView$ComponentSizeChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/videoengine/GLTextureView;Z)V
    .locals 8

    .line 735
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;->this$0:Lorg/webrtc/videoengine/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 736
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/videoengine/GLTextureView$ComponentSizeChooser;-><init>(Lorg/webrtc/videoengine/GLTextureView;IIIIII)V

    return-void
.end method
