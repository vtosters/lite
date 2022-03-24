.class Lcom/vtosters/lite/fragments/market/GoodFragment$23;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/d/ReplyBarController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/d/ReplyBarController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/d/ReplyBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b()V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 567
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 568
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, 0x42900000    # 72.0f

    .line 582
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    goto :goto_0

    .line 583
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->r(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$23;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method
