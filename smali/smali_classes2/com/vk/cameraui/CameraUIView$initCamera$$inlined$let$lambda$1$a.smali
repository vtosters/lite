.class final Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1$a;->a:Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1$a;->a:Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/a0/f;->g()V

    :cond_0
    return-void
.end method
