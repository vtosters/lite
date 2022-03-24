.class public interface abstract Lcom/vk/cameraui/CameraUI$c;
.super Ljava/lang/Object;
.source "CameraUI.kt"

# interfaces
.implements Lcom/vk/d/BasePresenter;
.implements Lcom/vk/media/camera/CameraUtils$d;
.implements Lcom/vk/stories/editor/base/CameraEditorContainer;
.implements Lcom/vtosters/lite/live/LiveBroadcastProvider;
.implements Lcom/vtosters/lite/live/MasksProvider;


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
        "Lcom/vk/d/BasePresenter<",
        "Lcom/vk/cameraui/CameraUI$f;",
        ">;",
        "Lcom/vk/media/camera/CameraUtils$d;",
        "Lcom/vk/stories/editor/base/CameraEditorContainer;",
        "Lcom/vtosters/lite/live/LiveBroadcastProvider;",
        "Lcom/vtosters/lite/live/MasksProvider;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/Map;Ljava/util/LinkedList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(I)Lcom/vk/cameraui/CameraUI$States;
.end method

.method public abstract a(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IIF)V
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

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract g()Lcom/vk/cameraui/utils/CameraAnalytics;
.end method

.method public abstract h()Lcom/vk/cameraui/CameraUI$d;
.end method

.method public abstract i()Lcom/vk/cameraui/CameraUI$e;
.end method

.method public abstract j()Lcom/vk/media/camera/CameraObject$c;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()I
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()V
.end method
