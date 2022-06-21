.class public interface abstract Lcom/vk/cameraui/CameraUI$c;
.super Ljava/lang/Object;
.source "CameraUI.kt"

# interfaces
.implements Lcom/vk/cameraui/i/BasePresenter;
.implements Lcom/vk/stories/editor/base/CameraEditorContainer;
.implements Lcom/vk/libvideo/a0/LiveBroadcastProvider;
.implements Lcom/vk/libvideo/a0/MasksProvider;
.implements Lcom/vk/media/camera/CameraUtils$c;
.implements Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;
.implements Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;
.implements Lcom/vk/media/camera/CameraSource$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUI$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/cameraui/i/BasePresenter<",
        "Lcom/vk/cameraui/CameraUI$e;",
        ">;",
        "Lcom/vk/stories/editor/base/CameraEditorContainer;",
        "Lcom/vk/libvideo/a0/LiveBroadcastProvider;",
        "Lcom/vk/libvideo/a0/MasksProvider;",
        "Lcom/vk/media/camera/CameraUtils$c;",
        "Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;",
        "Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;",
        "Lcom/vk/media/camera/CameraSource$d;"
    }
.end annotation


# virtual methods
.method public abstract R()Lcom/vk/cameraui/builder/CameraParams;
.end method

.method public abstract S()Lcom/vk/cameraui/CameraUI$States;
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y()V
.end method

.method public abstract Z()Z
.end method

.method public abstract a(ILjava/util/Map;Ljava/util/LinkedList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIF)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/io/File;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/vk/cameraui/CameraUI$States;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b0()V
.end method

.method public abstract c(I)Lcom/vk/cameraui/CameraUI$States;
.end method

.method public abstract c0()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()I
.end method

.method public abstract e(I)V
.end method

.method public abstract e0()Lcom/vk/cameraui/CameraUI$States;
.end method

.method public abstract f0()V
.end method

.method public abstract finish()V
.end method

.method public abstract g0()V
.end method

.method public abstract getLayoutHeight()I
.end method

.method public abstract getState()Lcom/vk/cameraui/CameraUI$d;
.end method

.method public abstract h0()V
.end method

.method public abstract i0()V
.end method

.method public abstract j0()Lcom/vk/cameraui/utils/CameraTracker;
.end method

.method public abstract k0()Z
.end method

.method public abstract l0()Z
.end method

.method public abstract m0()V
.end method

.method public abstract n0()Z
.end method

.method public abstract o0()V
.end method

.method public abstract p0()Z
.end method

.method public abstract q0()Z
.end method

.method public abstract r0()V
.end method

.method public abstract s0()Lcom/vk/media/camera/CameraObject$c;
.end method

.method public abstract setShutterEnabled(Z)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()I
.end method
