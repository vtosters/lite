.class public abstract Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/AttachPickerInterfaces;
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;
.implements Lcom/vk/core/util/ItemClickListener;
.implements Lcom/vk/attachpicker/base/StreamParcelableSelection$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;,
        Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;,
        Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;>",
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/attachpicker/base/AttachPickerInterfaces<",
        "TT;TVH;>;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;",
        "Lcom/vk/core/util/ItemClickListener<",
        "TT;>;",
        "Lcom/vk/attachpicker/base/StreamParcelableSelection$a<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;"
    }
.end annotation


# static fields
.field static final synthetic i0:[Lkotlin/u/KProperty5;

.field public static final j0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;


# instance fields
.field private F:Lio/reactivex/disposables/Disposable;

.field private G:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private H:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private I:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroidx/appcompat/widget/Toolbar;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Lcom/vk/lists/RecyclerPaginatedView;

.field private N:Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final O:I

.field private final P:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private final V:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Lkotlin/Lazy2;

.field private final Z:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d0:Lcom/vk/lists/PaginationHelper;

.field private e0:Lcom/vk/lists/PaginationHelper;

.field private final f0:Lkotlin/Lazy2;

.field private final g0:Lkotlin/Lazy2;

.field private final h0:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vkListToVkPaginationListMapper"

    const-string v4, "getVkListToVkPaginationListMapper()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "userItemsProvider"

    const-string v4, "getUserItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "searchItemsProvider"

    const-string v4, "getSearchItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "updateRecyclerViewRunnable"

    const-string v4, "getUpdateRecyclerViewRunnable()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i0:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->j0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->O:I

    .line 3
    new-instance v0, Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-direct {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T:I

    const v0, 0x7f0d01d2

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->V:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->W:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->X:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Y:Lkotlin/Lazy2;

    .line 9
    new-instance v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Z:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    .line 10
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a0:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c0:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->f0:Lkotlin/Lazy2;

    .line 13
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->g0:Lkotlin/Lazy2;

    .line 14
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->h0:Lkotlin/Lazy2;

    return-void
.end method

.method private final M(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private final N(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->J(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c(Z)V

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e5()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d(Z)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x32

    if-le v0, v3, :cond_7

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e0:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d0:Lcom/vk/lists/PaginationHelper;

    if-eqz v3, :cond_c

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 15
    invoke-virtual {v3, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 17
    :cond_a
    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    goto :goto_4

    .line 21
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_c
    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->F:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->F:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method private final i5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->g0:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    return-object v0
.end method

.method private final j5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->h0:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$a;

    return-object v0
.end method

.method private final k5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->f0:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    return-object v0
.end method

.method private final q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->I:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v3}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07021e

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v2

    :cond_6
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7
    :goto_2
    return-void

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public N0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->X4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtras(getSe\u2026ndle(selectionBundleKey))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "owner_id"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v3, "post_id"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final P4()Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/AttachPickerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    return-object v0
.end method

.method protected final Q4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method protected final R4()Lcom/vk/attachpicker/AttachResulter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final S1()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final S4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a0:Ljava/lang/String;

    return-object v0
.end method

.method protected T4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->V:I

    return v0
.end method

.method protected final U4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b0:I

    return v0
.end method

.method protected final V4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T:I

    return v0
.end method

.method protected final W4()Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    return-object v0
.end method

.method protected X4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method protected Y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected final Z4()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces$a;->a(Lcom/vk/attachpicker/base/AttachPickerInterfaces;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->U:Z

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Y4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtra(singleSelectionKey, obj)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R4()Lcom/vk/attachpicker/AttachResulter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V

    return-void
.end method

.method protected final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iput p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b0:I

    return-void
.end method

.method protected final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()I

    move-result v0

    add-int/2addr v0, v2

    iget v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S:I

    if-gt v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1

    .line 18
    :cond_1
    iget p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T:I

    if-ne p1, v2, :cond_2

    const p1, 0x7f12011d

    goto :goto_0

    :cond_2
    const p1, 0x7f12011c

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    iget v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vk/core/util/ToastUtils;->a(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected final a5()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d0:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->O:I

    return v0
.end method

.method protected abstract b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method protected final b5()Lkotlin/jvm/b/Functions2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/VKList<",
            "TT;>;",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Y:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method protected abstract c(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->q0(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method protected c5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->q0(I)V

    return-void
.end method

.method protected final d5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->U:Z

    return v0
.end method

.method public e5()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/base/AttachPickerInterfaces$a;->a(Lcom/vk/attachpicker/base/AttachPickerInterfaces;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method protected final f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected final g5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->j5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$a;->run()V

    return-void
.end method

.method public final h5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->q0(I)V

    return-void
.end method

.method protected final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of p1, p1, Lcom/vk/attachpicker/AttachActivity;

    iput-boolean p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00d1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const-string v2, "allowedCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "maxCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "single"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    const/4 v0, 0x1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->U:Z

    if-eqz p1, :cond_3

    const-string v1, "selection"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 8
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {p1, p0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/attachpicker/base/StreamParcelableSelection$a;)V

    .line 10
    new-instance p1, Lcom/vk/attachpicker/base/AttachPickerAdapter;

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-direct {p1, p0, v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;-><init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e5()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d(Z)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Q:Z

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->T4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a00c7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e0:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e0:Lcom/vk/lists/PaginationHelper;

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d0:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d0:Lcom/vk/lists/PaginationHelper;

    .line 5
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 7
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->J:Landroid/view/ViewGroup;

    .line 10
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->I:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Z:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_e

    const-string v3, "activity?.menuInflater!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0a00d2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->J:Landroid/view/ViewGroup;

    const v0, 0x7f0a00d1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->I:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->I:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "closeBtn"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 11
    sget-object v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->j0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R:Z

    xor-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0a00f0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 15
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 19
    :goto_3
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->i5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v3, 0x32

    .line 22
    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v4}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    .line 24
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper$k;->b(Z)Lcom/vk/lists/PaginationHelper$k;

    const-string v5, "PaginationHelper.createW\u2026ngEnabledByDefault(false)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v5, :cond_d

    invoke-static {v0, v5}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->e0:Lcom/vk/lists/PaginationHelper;

    .line 26
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->k5()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 28
    invoke-virtual {v0, v4}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v3, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v3, :cond_c

    invoke-static {v0, v3}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d0:Lcom/vk/lists/PaginationHelper;

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 31
    :cond_a
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R:Z

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/FragmentExt;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    return-void

    .line 32
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 33
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 34
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected final p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    :cond_0
    return-void
.end method
