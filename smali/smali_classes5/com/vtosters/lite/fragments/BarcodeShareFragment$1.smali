.class Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;->a:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
