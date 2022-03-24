.class Lcom/vtosters/lite/fragments/HtmlGameFragment$15;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 589
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 590
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f0a0243

    const v3, 0x7f1101ce

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 591
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a03f0

    const v3, 0x7f110393

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0404

    const v3, 0x7f11039a

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 596
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0405

    const v3, 0x7f110acc

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 597
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    return-void
.end method
