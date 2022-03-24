.class Lcom/vtosters/lite/fragments/BarcodeShareFragment$a$1;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Lcom/vk/f/a/Camera1View$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V
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

    .line 316
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/camera/CameraManager$b;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
