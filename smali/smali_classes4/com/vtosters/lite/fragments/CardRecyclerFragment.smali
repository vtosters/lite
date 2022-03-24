.class public abstract Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.super Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.source "CardRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/fragments/VKRecyclerFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/ui/CardItemDecorator;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->A_()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aA_()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setScrollBarStyle(I)V

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->au()V

    return-void
.end method

.method protected au()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->av()Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method protected av()Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 63
    new-instance v1, Lcom/vtosters/lite/ui/CardItemDecorator;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(IIII)V

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 65
    iget v2, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aA:I

    add-int/lit16 v2, v2, -0x39c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0, v5, v0, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aA_()V

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->au()V

    return-void
.end method
