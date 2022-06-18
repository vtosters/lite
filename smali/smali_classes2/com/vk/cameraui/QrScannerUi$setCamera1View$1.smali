.class final Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScannerUi.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/camera/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/cameraui/QrScannerUi;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/QrScannerUi;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;->this$0:Lcom/vk/cameraui/QrScannerUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;->this$0:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->b(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    const/16 v2, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;->this$0:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->c(Lcom/vk/cameraui/QrScannerUi;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
