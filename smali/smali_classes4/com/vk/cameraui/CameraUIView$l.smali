.class final Lcom/vk/cameraui/CameraUIView$l;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->c()V
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

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->j(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->k(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 350
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->C()V

    :cond_0
    return-void
.end method
