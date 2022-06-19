.class Lcom/vtosters/lite/k0/b$b;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/b;->onStart()V
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
    iput-object p1, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v0}, Lcom/vtosters/lite/k0/b;->a(Lcom/vtosters/lite/k0/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v0}, Lcom/vtosters/lite/k0/b;->b(Lcom/vtosters/lite/k0/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v0}, Lcom/vtosters/lite/k0/b;->b(Lcom/vtosters/lite/k0/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v1}, Lcom/vtosters/lite/k0/b;->b(Lcom/vtosters/lite/k0/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/k0/b$b;->a:Lcom/vtosters/lite/k0/b;

    invoke-static {v0}, Lcom/vtosters/lite/k0/b;->b(Lcom/vtosters/lite/k0/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
