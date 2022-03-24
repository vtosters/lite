.class Lcom/vtosters/lite/b/VKBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    iget-boolean p1, p1, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
