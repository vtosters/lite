.class final Lcom/vk/cameraui/CameraUIPresenter$x$a;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter$x;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter$x;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter$x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$x$a;->a:Lcom/vk/cameraui/CameraUIPresenter$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$x$a;->a:Lcom/vk/cameraui/CameraUIPresenter$x;

    iget-object p1, p1, Lcom/vk/cameraui/CameraUIPresenter$x;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/i/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/core/extensions/ActivityExt;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$x$a;->a:Lcom/vk/cameraui/CameraUIPresenter$x;

    iget-object p1, p1, Lcom/vk/cameraui/CameraUIPresenter$x;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->n()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$x$a;->a(Ljava/lang/Long;)V

    return-void
.end method
