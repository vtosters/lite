.class public abstract Lcom/vtosters/lite/fragments/m2/a;
.super Lcom/vtosters/lite/fragments/f2;
.source "GridFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/fragments/f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private t0:Lcom/vtosters/lite/fragments/m2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/m2/a<",
            "TT;>.c<*>;"
        }
    .end annotation
.end field

.field private u0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private v0:Lcom/vk/common/g/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f2;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/m2/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/m2/a;)Lcom/vk/common/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m2/a;->v0:Lcom/vk/common/g/d;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->Y4()Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vtosters/lite/fragments/m2/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/a<",
            "TT;>.c<*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a;->t0:Lcom/vtosters/lite/fragments/m2/a$c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->c5()Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m2/a;->t0:Lcom/vtosters/lite/fragments/m2/a$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a;->t0:Lcom/vtosters/lite/fragments/m2/a$c;

    return-object v0
.end method

.method protected abstract c5()Lcom/vtosters/lite/fragments/m2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/a<",
            "TT;>.c<*>;"
        }
    .end annotation
.end method

.method protected abstract d5()I
.end method

.method protected e5()Lcom/vtosters/lite/ui/g0/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/g0/b;

    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/g0/b;-><init>(Lcom/vk/core/ui/o;Z)V

    .line 2
    iget v1, p0, Ld/a/a/a/h;->J:I

    const/16 v2, 0x258

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget v3, p0, Ld/a/a/a/h;->J:I

    const/16 v5, 0x39c

    if-lt v3, v5, :cond_2

    const/16 v4, 0x10

    add-int/lit16 v3, v3, -0x348

    add-int/lit8 v3, v3, -0x54

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v4

    .line 7
    :cond_2
    iget-object v3, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/vtosters/lite/ui/g0/b;->a(IIII)Lcom/vtosters/lite/ui/g0/b;

    return-object v0
.end method

.method public f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m2/a;->u0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->e5()Lcom/vtosters/lite/ui/g0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m2/a;->u0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a;->u0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->f5()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->f5()V

    return-void
.end method

.method protected final onCreateLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/m2/a$b;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/m2/a$b;-><init>(Lcom/vtosters/lite/fragments/m2/a;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method protected bridge synthetic onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a;->onCreateLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/f2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vtosters/lite/fragments/m2/a$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/m2/a$a;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
