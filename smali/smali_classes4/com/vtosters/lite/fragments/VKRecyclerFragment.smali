.class public abstract Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.super Lme/grishka/appkit/fragments/BaseRecyclerFragment;
.source "VKRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/VKRecyclerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/fragments/BaseRecyclerFragment<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;-><init>(II)V

    return-void
.end method


# virtual methods
.method public B_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected aR_()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 51
    new-instance v0, Lcom/vtosters/lite/fragments/VKRecyclerFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment$a;-><init>(Lcom/vtosters/lite/fragments/VKRecyclerFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 33
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const p3, 0x7f08025a

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 34
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->aF:Lcom/vk/core/ui/ISwipeRefreshLayout;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x7f0600fb

    aput v0, p3, v1

    invoke-interface {p2, p3}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setColorSchemeResources([I)V

    return-object p1
.end method
