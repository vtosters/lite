.class Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/BarcodeShareFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method
