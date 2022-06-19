.class final Lcom/vk/cameraui/CameraUIView$showQrUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forceMyQrTab:Z

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->$forceMyQrTab:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->u(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/QrScannerUi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/cameraui/CameraUIPositionsImpl;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->b(Lcom/vk/camera/j/CadreUtils2;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->a(Lcom/vk/camera/j/CadreUtils2;)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositionsImpl;->c()V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositionsImpl;->b()V

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->H(Lcom/vk/cameraui/CameraUIView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->$forceMyQrTab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showQrUI$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->M(Lcom/vk/cameraui/CameraUIView;)V

    :cond_1
    return-void
.end method
