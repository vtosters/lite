.class final Lcom/vk/cameraui/CameraUIView$q;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->g()V

    :cond_0
    return-void
.end method
