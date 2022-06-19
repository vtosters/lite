.class final Lcom/vk/cameraui/BaseCameraUIView$b;
.super Ljava/lang/Object;
.source "BaseCameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/BaseCameraUIView;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/BaseCameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/BaseCameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView$b;->a:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView$b;->a:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-interface {p1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->i0()V

    :cond_0
    return-void
.end method
