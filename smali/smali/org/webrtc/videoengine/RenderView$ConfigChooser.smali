.class Lorg/webrtc/videoengine/RenderView$ConfigChooser;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/RenderView;


# direct methods
.method private constructor <init>(Lorg/webrtc/videoengine/RenderView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->this$0:Lorg/webrtc/videoengine/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/videoengine/RenderView;Lorg/webrtc/videoengine/RenderView$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;-><init>(Lorg/webrtc/videoengine/RenderView;)V

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    .line 395
    new-array v0, v0, [I

    .line 396
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 397
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 19

    move-object/from16 v6, p0

    .line 339
    iget-object v0, v6, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->this$0:Lorg/webrtc/videoengine/RenderView;

    invoke-static {v0}, Lorg/webrtc/videoengine/RenderView;->access$600(Lorg/webrtc/videoengine/RenderView;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    :goto_0
    const/16 v0, 0x9

    .line 350
    new-array v0, v0, [I

    const/16 v5, 0x3024

    aput v5, v0, v3

    const/4 v5, 0x4

    const/4 v11, 0x1

    aput v5, v0, v11

    const/4 v12, 0x2

    const/16 v13, 0x3023

    aput v13, v0, v12

    const/4 v12, 0x3

    aput v5, v0, v12

    const/16 v12, 0x3022

    aput v12, v0, v5

    aput v5, v0, v2

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 353
    invoke-static {}, Lorg/webrtc/videoengine/RenderView;->access$300()I

    move-result v2

    if-ne v2, v11, :cond_1

    const/4 v5, 0x1

    :cond_1
    aput v5, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v4

    .line 357
    new-array v1, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    move-object/from16 v16, v1

    .line 358
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 360
    aget v15, v1, v3

    if-gtz v15, :cond_2

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_2
    new-array v5, v15, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v1

    .line 365
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 369
    array-length v12, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v5, v13

    const/16 v4, 0x3025

    const/4 v15, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v16, v5

    move v5, v15

    .line 370
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3026

    const/4 v5, 0x0

    .line 371
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-ltz v15, :cond_4

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 378
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3023

    .line 379
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3022

    const/16 v17, 0x0

    move v11, v5

    move/from16 v5, v17

    .line 380
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3021

    move v6, v5

    move/from16 v5, v17

    .line 381
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-ne v15, v7, :cond_4

    if-ne v11, v8, :cond_4

    if-ne v6, v9, :cond_4

    if-ne v0, v10, :cond_4

    .line 386
    invoke-static {}, Lorg/webrtc/videoengine/RenderView;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseConfig: best config: r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", g="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_3
    return-object v14
.end method
