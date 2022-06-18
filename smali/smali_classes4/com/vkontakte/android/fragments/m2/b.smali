.class public abstract Lcom/vkontakte/android/fragments/m2/b;
.super Lcom/vkontakte/android/fragments/f2;
.source "SegmenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m2/b$c;,
        Lcom/vkontakte/android/fragments/m2/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/fragments/f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private t0:Lcom/vkontakte/android/fragments/m2/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/m2/b<",
            "TT;>.d<TT;*>;"
        }
    .end annotation
.end field

.field private u0:Lcom/vkontakte/android/ui/g0/b;

.field protected v0:I

.field protected w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/m2/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/f2;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/m2/b;)Lcom/vkontakte/android/ui/g0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m2/b;->u0:Lcom/vkontakte/android/ui/g0/b;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/m2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/h;->J:I

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/m2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->Y4()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->e5()Lcom/vkontakte/android/ui/util/Segmenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/m2/b$d;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/m2/b$d;

    .line 2
    invoke-super {p0}, Ld/a/a/a/i;->K()V

    return-void
.end method

.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->Y4()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vkontakte/android/fragments/m2/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/b<",
            "TT;>.d<TT;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b;->t0:Lcom/vkontakte/android/fragments/m2/b$d;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->c5()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m2/b;->t0:Lcom/vkontakte/android/fragments/m2/b$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b;->t0:Lcom/vkontakte/android/fragments/m2/b$d;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract c5()Lcom/vkontakte/android/fragments/m2/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/b<",
            "TT;>.d<TT;*>;"
        }
    .end annotation
.end method

.method protected abstract d5()I
.end method

.method protected abstract e5()Lcom/vkontakte/android/ui/util/Segmenter;
.end method

.method protected f5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g5()Lcom/vkontakte/android/ui/g0/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/g0/b;

    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/g0/b;-><init>(Lcom/vk/core/ui/o;Z)V

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

    iput v1, p0, Lcom/vkontakte/android/fragments/m2/b;->w0:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 5
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/fragments/m2/b;->w0:I

    goto :goto_0

    .line 6
    :cond_1
    iput v4, p0, Lcom/vkontakte/android/fragments/m2/b;->w0:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Ld/a/a/a/h;->J:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_2

    const/16 v3, 0x10

    add-int/lit16 v2, v2, -0x348

    add-int/lit8 v2, v2, -0x54

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v4

    :cond_2
    iput v4, p0, Lcom/vkontakte/android/fragments/m2/b;->v0:I

    .line 9
    iget-object v2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vkontakte/android/fragments/m2/b;->v0:I

    iget v4, p0, Lcom/vkontakte/android/fragments/m2/b;->w0:I

    add-int v5, v3, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget v2, p0, Lcom/vkontakte/android/fragments/m2/b;->w0:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/vkontakte/android/ui/g0/b;->a(IIII)Lcom/vkontakte/android/ui/g0/b;

    return-object v0
.end method

.method public h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m2/b;->u0:Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->g5()Lcom/vkontakte/android/ui/g0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m2/b;->u0:Lcom/vkontakte/android/ui/g0/b;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b;->u0:Lcom/vkontakte/android/ui/g0/b;

    if-eqz v0, :cond_0

    .line 5
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
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->h5()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->h5()V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->Y4()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->onCreateLayoutManager()Lcom/tonicartos/superslim/LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateLayoutManager()Lcom/tonicartos/superslim/LayoutManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/f2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->f5()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/m2/b$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/m2/b$a;-><init>(Lcom/vkontakte/android/fragments/m2/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/i;->s2()V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->e5()Lcom/vkontakte/android/ui/util/Segmenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/ui/util/Segmenter;->b()V

    return-void
.end method

.method protected u0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->d5()I

    move-result p1

    return p1
.end method
