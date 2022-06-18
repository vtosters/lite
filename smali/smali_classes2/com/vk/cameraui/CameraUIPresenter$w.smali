.class public final Lcom/vk/cameraui/CameraUIPresenter$w;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$w;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$w;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->e()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$w;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$w;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const-string v0, "live:action_links_add"

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
