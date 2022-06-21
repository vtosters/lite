.class Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    iget-boolean v0, p1, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->h(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->c(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$d;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->c(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->a(I)V

    :cond_1
    return-void
.end method
