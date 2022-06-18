.class public final Lcom/vk/menu/SearchMenuFragment;
.super Lcom/vk/core/fragments/c;
.source "SearchMenuFragment.kt"

# interfaces
.implements Lcom/vk/menu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/SearchMenuFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/menu/e;",
        ">;",
        "Lcom/vk/menu/f;"
    }
.end annotation


# static fields
.field public static final M:Lcom/vk/menu/SearchMenuFragment$Companion;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/vk/menu/SearchMenuAdapter;

.field private I:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private J:Landroid/view/View;

.field private K:I

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/SearchMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/SearchMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/menu/SearchMenuFragment;->M:Lcom/vk/menu/SearchMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {v0, p0}, Lcom/vk/menu/SearchMenuPresenter;-><init>(Lcom/vk/menu/f;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/menu/SearchMenuFragment;->L:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/menu/SearchMenuFragment;->a(Landroid/view/View;)V

    .line 4
    iput-boolean v2, p0, Lcom/vk/menu/SearchMenuFragment;->L:Z

    goto :goto_0

    :cond_0
    const-string v0, "searchQr"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "searchView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuFragment;)Lcom/vk/menu/SearchMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 12

    .line 5
    iget v0, p0, Lcom/vk/menu/SearchMenuFragment;->K:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/vk/menu/SearchMenuFragment$d;

    invoke-direct {v3, v1, p1}, Lcom/vk/menu/SearchMenuFragment$d;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "animator"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v8, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;

    invoke-direct {v8, v1, p1}, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-static {v0, v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/a;)Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    .line 12
    iget-object v8, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string v9, "searchView"

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSideMargin()I

    move-result v8

    iget-object v11, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result v11

    sub-int/2addr v8, v11

    aput v8, v1, v4

    iget-object v8, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result v8

    aput v8, v1, v5

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/menu/SearchMenuFragment$e;

    invoke-direct {v8, p0}, Lcom/vk/menu/SearchMenuFragment$e;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [F

    .line 17
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/vk/menu/SearchMenuFragment$f;

    invoke-direct {v7, p1}, Lcom/vk/menu/SearchMenuFragment$f;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x50

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v4

    aput-object v0, v3, v5

    aput-object v1, v3, v2

    .line 22
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 24
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 25
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuFragment;->x0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/menu/SearchMenuFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuFragment;->x0(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/SearchMenuFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/menu/SearchMenuFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/menu/SearchMenuFragment;->K:I

    return-void
.end method

.method private final p0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/menu/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/menu/e;->n(I)V

    :cond_0
    return-void
.end method

.method private final x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    .line 2
    iput-boolean v2, p0, Lcom/vk/menu/SearchMenuFragment;->L:Z

    .line 3
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->l()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    const-string p1, "searchView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/menu/SearchMenuFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuFragment$c;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a00a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v1
.end method

.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/menu/SearchMenuAdapter;->c(ILjava/util/List;)V

    return-void

    :cond_0
    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/menu/SearchMenuAdapter;->d(ILjava/util/List;)V

    return-void

    :cond_0
    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/menu/SearchMenuAdapter;->f(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d04f0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f0a0bc2

    .line 2
    new-instance v0, Lcom/vk/menu/SearchMenuFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/menu/SearchMenuFragment$onCreateView$1;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const p2, 0x7f0a0bbf

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/menu/SearchMenuFragment;->J:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string v3, "searchView"

    if-eqz v2, :cond_7

    const v4, 0x7f0a085b

    invoke-static {v2, v4, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    new-instance v4, Lcom/vk/menu/SearchMenuFragment$a;

    invoke-direct {v4, p0}, Lcom/vk/menu/SearchMenuFragment$a;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v2, :cond_6

    const v4, 0x7f0a0853

    invoke-static {v2, v4, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    new-instance v4, Lcom/vk/menu/SearchMenuFragment$b;

    invoke-direct {v4, p0}, Lcom/vk/menu/SearchMenuFragment$b;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lcom/vk/menu/SearchMenuFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, p3, v3, v4, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;IIILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2, p3}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    .line 16
    new-instance p3, Lcom/vk/menu/SearchMenuFragment$onCreateView$5;

    invoke-direct {p3, p0}, Lcom/vk/menu/SearchMenuFragment$onCreateView$5;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    .line 17
    new-instance p2, Lcom/vk/menu/SearchMenuAdapter;

    new-instance p3, Lcom/vk/menu/SearchMenuFragment$onCreateView$6;

    invoke-direct {p3, p0}, Lcom/vk/menu/SearchMenuFragment$onCreateView$6;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-direct {p2, p3}, Lcom/vk/menu/SearchMenuAdapter;-><init>(Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    const p2, 0x7f0a0b46

    .line 18
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p3, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    const-string v0, "menuAdapter"

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance p3, Lcom/vk/core/ui/m;

    invoke-direct {p3}, Lcom/vk/core/ui/m;-><init>()V

    iget-object v2, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    iput-object p2, p0, Lcom/vk/menu/SearchMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    sget-object p2, Lcom/vk/menu/c;->c:Lcom/vk/menu/c;

    iget-object p3, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/menu/c;->a(Lcom/vk/menu/c$a;)V

    .line 24
    iget-object p2, p0, Lcom/vk/menu/SearchMenuFragment;->J:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/menu/SearchMenuFragment$onCreateView$8;

    invoke-direct {p3, p0}, Lcom/vk/menu/SearchMenuFragment$onCreateView$8;-><init>(Lcom/vk/menu/SearchMenuFragment;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p1

    :cond_0
    const-string p1, "searchQr"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget-object v1, Lcom/vk/menu/c;->c:Lcom/vk/menu/c;

    invoke-virtual {v1, v0}, Lcom/vk/menu/c;->a(Lcom/vk/menu/c$a;)V

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/Window;)V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->atlas:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->atlas:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuFragment;->P4()V

    return-void

    :cond_0
    const-string v0, "menuAdapter"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/menu/SearchMenuAdapter;->x(I)V

    return-void

    :cond_0
    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment;->H:Lcom/vk/menu/SearchMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/menu/SearchMenuAdapter;->y(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
