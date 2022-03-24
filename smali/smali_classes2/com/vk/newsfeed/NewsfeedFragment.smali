.class public final Lcom/vk/newsfeed/NewsfeedFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/vk/core/view/NavigationSpinner$a;
.implements Lcom/vk/h/HintDismissable;
.implements Lcom/vk/newsfeed/a/NewsfeedContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/presenters/NewsfeedPresenter;",
        ">;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/vk/core/view/NavigationSpinner$a;",
        "Lcom/vk/h/HintDismissable;",
        "Lcom/vk/newsfeed/a/NewsfeedContract$b;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/common/view/ToolbarSpinnerContainer;

.field private af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

.field private ag:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

.field private ah:Lcom/vk/core/util/Dismissable;

.field private ai:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method private final be()Lcom/vk/common/view/ToolbarSpinnerContainer;
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 138
    invoke-virtual {v1}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v0

    .line 139
    move-object v2, p0

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/Spinner;->setPaddingRelative(IIII)V

    .line 141
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->t()Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 143
    instance-of v2, v0, Lcom/vk/core/view/NavigationSpinner;

    if-eqz v2, :cond_1

    .line 144
    check-cast v0, Lcom/vk/core/view/NavigationSpinner;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/view/NavigationSpinner$a;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/NavigationSpinner;->setDropDownWidthHelper(Lcom/vk/core/view/NavigationSpinner$a;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->D_()V

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ah:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->F()V

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ai:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/view/NavigationSpinner;III)I
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/view/NavigationSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    if-lt p3, p1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43f00000    # 480.0f

    invoke-static {p1, p2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    sget-object p3, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    move-result-object p2

    .line 68
    new-instance p3, Lcom/vk/newsfeed/NewsfeedFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/NewsfeedFragment$b;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->be()Lcom/vk/common/view/ToolbarSpinnerContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ae:Lcom/vk/common/view/ToolbarSpinnerContainer;

    .line 78
    new-instance p2, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a()V

    .line 80
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 78
    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ag:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ag:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast p3, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;)Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ag:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V

    .line 85
    :cond_2
    sget-object p2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p2}, Lcom/vk/newsfeed/Feed2049;->a()Z

    move-result p2

    const/16 p3, 0x50

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    .line 86
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 88
    :cond_3
    new-instance p2, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {p2, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    iput p3, p2, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/16 p3, 0x8

    .line 90
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez p1, :cond_4

    .line 91
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ag:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ae:Lcom/vk/common/view/ToolbarSpinnerContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Landroid/os/Bundle;)V

    .line 111
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f080608

    .line 99
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 100
    new-instance p2, Lcom/vk/newsfeed/NewsfeedFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/NewsfeedFragment$c;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ah:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public aK()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public aL()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a()V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    :cond_0
    return-void
.end method

.method public aN()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected ar()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;-><init>(Lcom/vk/newsfeed/a/NewsfeedContract$b;)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->ar()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j()Lcom/vk/lists/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method public ax()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aB()V

    :cond_0
    return-void
.end method

.method public bj_()Z
    .locals 5

    .line 176
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0086

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->K()V

    return v1
.end method

.method public c(II)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->af:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(II)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->ah:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1, p3, p4, p5}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(IJ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
