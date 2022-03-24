.class Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;
.super Lcom/vk/f/a/Camera1View$a;
.source "BarcodeShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/BarcodeShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V
    .locals 2

    .line 315
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    .line 316
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a$1;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/f/a/Camera1View$a;-><init>(Landroid/content/Context;Lcom/vk/f/a/Camera1View$a$a;Z)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Lcom/vk/f/a/Camera1View$a;->onOrientationChanged(I)V

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;Z)V

    :cond_1
    return-void
.end method
