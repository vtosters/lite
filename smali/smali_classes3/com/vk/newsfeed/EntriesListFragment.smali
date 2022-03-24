.class public abstract Lcom/vk/newsfeed/EntriesListFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithAutoPlay;
.implements Lcom/vk/newsfeed/a/EntriesListContract$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;,
        Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/newsfeed/a/EntriesListContract$b;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/navigation/a/FragmentWithAutoPlay;",
        "Lcom/vk/newsfeed/a/EntriesListContract$c;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/a/EntriesListContract$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Z

.field private ai:I

.field private aj:Lcom/vtosters/lite/ui/CardItemDecorator;

.field private ak:Landroid/support/v7/widget/RecyclerView$f;

.field private al:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Landroid/support/v7/widget/RecyclerView$n;

.field private ap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const v0, 0x7f0c02e5

    .line 54
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    .line 70
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$a;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;)Landroid/support/v7/widget/RecyclerView$f;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ak:Landroid/support/v7/widget/RecyclerView$f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final aq()V
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 254
    iget-boolean v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->T_()V

    const/4 v0, 0x0

    .line 214
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 215
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 216
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 195
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/EntriesListContract$b;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 189
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->d()V

    .line 221
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    return-void
.end method

.method public L_()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->q()V

    :cond_0
    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 85
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;->b(I)V

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b01

    .line 121
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0a0967

    .line 123
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 125
    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 128
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 129
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->au()Lcom/vk/lists/SimpleAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->av()Lkotlin/jvm/a/Functions11;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->aj:Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 132
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    .line 133
    instance-of v0, p2, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p2

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    move-object v1, p0

    check-cast v1, Lme/grishka/appkit/views/UsableRecyclerView$l;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$l;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ak:Landroid/support/v7/widget/RecyclerView$f;

    .line 138
    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    .line 139
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 142
    check-cast p3, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/app/Activity;)V

    .line 203
    sget-object p1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/MarketAttachment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 319
    check-cast v1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 323
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 324
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v7

    instance-of v8, v7, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 326
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7

    if-nez v4, :cond_2

    .line 327
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 331
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_3

    sub-int/2addr v3, v8

    .line 333
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "list.getChildAt(i - 1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$d;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 163
    instance-of v0, p2, Lcom/vk/navigation/VKNavigationDelegateProvider;

    if-eqz v0, :cond_2

    .line 164
    check-cast p2, Lcom/vk/navigation/VKNavigationDelegateProvider;

    invoke-interface {p2}, Lcom/vk/navigation/VKNavigationDelegateProvider;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p2, v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 165
    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p2}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0802c5

    .line 166
    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 168
    :cond_3
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$b;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p2, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    .line 171
    iget-boolean p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    if-eqz p2, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aq()V

    .line 173
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$c;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final aA()Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->aj:Lcom/vtosters/lite/ui/CardItemDecorator;

    return-object v0
.end method

.method protected final aB()V
    .locals 1

    const v0, 0x7f0c02e6

    .line 62
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    return-void
.end method

.method protected final aC()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->as()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    :goto_0
    return-object v0
.end method

.method public aD()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aE()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aq()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aF()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aG()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public aH()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method

.method public aI()Landroid/app/Activity;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public aJ()Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aZ()I
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 181
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->aZ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    return v0
.end method

.method protected abstract as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public at()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/EntriesListContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->o()V

    :cond_0
    return-void
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

    .line 233
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->r()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    return-object v0
.end method

.method protected av()Lkotlin/jvm/a/Functions11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vtosters/lite/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ay()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected final az()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lkotlin/jvm/a/a;

    .line 112
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You try rewrite callback before invoke! fix or change to collection"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lkotlin/jvm/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method protected bc()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->bc()V

    .line 265
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->n()V

    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->f()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method public o_(Z)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->o_(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    .line 239
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aE()V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(Landroid/content/res/Configuration;)V

    .line 227
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->av()Lkotlin/jvm/a/Functions11;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->aj:Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 228
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->aj:Lcom/vtosters/lite/ui/CardItemDecorator;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Z)V

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 270
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    .line 271
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->aj:Lcom/vtosters/lite/ui/CardItemDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Landroid/support/v7/widget/RecyclerView;Z)V

    check-cast v1, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment1;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :goto_1
    return-void
.end method
