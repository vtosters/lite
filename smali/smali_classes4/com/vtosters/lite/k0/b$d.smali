.class Lcom/vtosters/lite/k0/b$d;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/b;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/b$d;->a:Lcom/vtosters/lite/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/k0/b$d;->a:Lcom/vtosters/lite/k0/b;

    iget-boolean v0, p1, Lcom/vtosters/lite/k0/b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/k0/b$d;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {p1}, Lcom/vtosters/lite/k0/b;->h(Lcom/vtosters/lite/k0/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/k0/b$d;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {p1}, Lcom/vtosters/lite/k0/b;->c(Lcom/vtosters/lite/k0/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/k0/b$d;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v0}, Lcom/vtosters/lite/k0/b;->c(Lcom/vtosters/lite/k0/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/k0/b;->a(I)V

    :cond_1
    return-void
.end method
