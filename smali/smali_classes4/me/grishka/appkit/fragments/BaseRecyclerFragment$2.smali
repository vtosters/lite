.class Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "BaseRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager$c;

.field final synthetic c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;Landroid/support/v7/widget/GridLayoutManager$c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iput-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->b:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 121
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->aK:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->aG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->c:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object p1, p1, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    .line 124
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->b:Landroid/support/v7/widget/GridLayoutManager$c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$2;->b:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v1

    :goto_0
    return v1
.end method
