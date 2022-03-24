.class interface abstract Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;
.super Ljava/lang/Object;
.source "SurfaceEventsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/SurfaceEventsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SurfaceEventsCallback"
.end annotation


# virtual methods
.method public abstract cameraSurfaceChanged()V
.end method

.method public abstract cameraSurfaceOrientationChanged(I)Z
.end method

.method public abstract surfaceDestroyed()V
.end method

.method public abstract surfaceReady()V
.end method
