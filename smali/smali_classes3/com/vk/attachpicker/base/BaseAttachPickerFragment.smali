.class public abstract Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/base/StreamParcelableSelection$a;
.implements Lcom/vk/attachpicker/base/AttachPickerInterfaces2;
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;
.implements Lcom/vk/core/util/ItemClickListener;
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;


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
        "Lcom/vk/core/fragments/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/attachpicker/base/StreamParcelableSelection$a<",
        "TT;>;",
        "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
        "TT;TVH;>;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;",
        "Lcom/vk/core/util/ItemClickListener<",
        "TT;>;",
        "Lcom/vk/navigation/a/FragmentWhiteStatusBar;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final aA:Lkotlin/Lazy;

.field private final aB:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

.field private aC:Ljava/lang/String;

.field private aD:I

.field private final aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aF:Lcom/vk/lists/PaginationHelper;

.field private aG:Lcom/vk/lists/PaginationHelper;

.field private final aH:Lkotlin/Lazy;

.field private final aI:Lkotlin/Lazy;

.field private final aJ:Lkotlin/Lazy;

.field private ag:Lio/reactivex/disposables/Disposable;

.field private ah:Landroid/support/v7/widget/LinearLayoutManager;

.field private ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private aj:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private ak:Landroid/support/v7/widget/Toolbar;

.field private al:Landroid/support/design/widget/AppBarLayout;

.field private ao:Lcom/vk/lists/RecyclerPaginatedView;

.field private ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final aq:I

.field private final ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private as:Z

.field private at:Z

.field private au:I

.field private av:I

.field private aw:Z

.field private final ax:I

.field private final ay:Ljava/lang/String;

.field private final az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vkListToVkPaginationListMapper"

    const-string v4, "getVkListToVkPaginationListMapper()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "userItemsProvider"

    const-string v4, "getUserItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "searchItemsProvider"

    const-string v4, "getSearchItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "updateRecyclerViewRunnable"

    const-string v4, "getUpdateRecyclerViewRunnable()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->af:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 101
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aq:I

    .line 102
    new-instance v0, Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-direct {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    const/16 v0, 0xa

    .line 110
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av:I

    const v0, 0x7f0c0146

    .line 114
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ax:I

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ay:Ljava/lang/String;

    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->az:Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aA:Lkotlin/Lazy;

    .line 421
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aB:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    const-string v0, ""

    .line 449
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aC:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE:Ljava/util/ArrayList;

    .line 458
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aH:Lkotlin/Lazy;

    .line 493
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aI:Lkotlin/Lazy;

    .line 520
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aJ:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ag:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->as:Z

    return-void
.end method

.method private final aN()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aH:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v3}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->at:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 290
    :cond_2
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->at:Z

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-string v2, "count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    return-void

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->getMeasuredHeight()I

    move-result v2

    :cond_7
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->requestLayout()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final be()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aI:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    return-object v0
.end method

.method private final bf()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aJ:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ag:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aC:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b()V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c(I)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Z)V

    .line 371
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 372
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aM()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c(Z)V

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x32

    if-le v0, v3, :cond_9

    .line 376
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 378
    :cond_9
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_a
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_f

    .line 381
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 382
    :cond_b
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 383
    :cond_c
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 384
    :cond_d
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    check-cast v0, Lcom/vk/lists/PaginationHelper$g;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V

    goto :goto_4

    .line 386
    :cond_f
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 387
    :cond_10
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_11
    check-cast v0, Lcom/vk/lists/PaginationHelper$g;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V

    .line 388
    :cond_12
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 389
    :cond_13
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_14
    :goto_4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 222
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/PaginationHelper;

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    .line 223
    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 224
    :cond_1
    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    .line 225
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 226
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 227
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ak:Landroid/support/v7/widget/Toolbar;

    .line 228
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->al:Landroid/support/design/widget/AppBarLayout;

    .line 229
    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 230
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces$a;->a(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aA()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a00aa

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->al:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0b01

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ak:Landroid/support/v7/widget/Toolbar;

    return-object p1
.end method

.method protected abstract a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 208
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 210
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Ljava/lang/String;)V

    .line 211
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/content/Context;)V

    .line 121
    instance-of p1, p1, Lcom/vk/attachpicker/AttachActivity;

    iput-boolean p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->at:Z

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 202
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->as:Z

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 148
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->o_(Z)V

    .line 149
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aB:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;

    check-cast v2, Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 150
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ak:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0a00b3

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aj:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_4

    .line 155
    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ak:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "closeBtn"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_6
    if-eqz v0, :cond_7

    .line 160
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f08070a

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    const v3, 0x7f0401f1

    .line 161
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->al:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->at:Z

    xor-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 167
    :cond_a
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    const v0, 0x7f0a00cb

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 169
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 171
    new-instance v3, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(II)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 172
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 173
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 168
    :goto_4
    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 184
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_c
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->be()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 187
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v3, 0x5

    .line 188
    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v4, "PaginationHelper.createW\u2026ngEnabledByDefault(false)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v4, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    invoke-static {v0, v4}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aG:Lcom/vk/lists/PaginationHelper;

    .line 191
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aN()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    .line 195
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    .line 197
    :cond_f
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->at:Z

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/FragmentExt;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c_(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-boolean p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aw:Z

    if-nez p2, :cond_1

    .line 251
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aC()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 252
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ay()Lcom/vk/attachpicker/AttachResulter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 53
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    iput p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aD:I

    return-void
.end method

.method protected final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()I

    move-result v0

    add-int/2addr v0, v2

    iget v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->au:I

    if-gt v0, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1

    .line 266
    :cond_1
    iget p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av:I

    if-ne p1, v2, :cond_2

    const p1, 0x7f1100b8

    goto :goto_0

    :cond_2
    const p1, 0x7f1100b7

    .line 267
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vk/core/util/ToastUtils;->a(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected aA()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ax:I

    return v0
.end method

.method protected aB()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ay:Ljava/lang/String;

    return-object v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->az:Ljava/lang/String;

    return-object v0
.end method

.method protected aD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aE()V
    .locals 5

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "owner_id"

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "owner_id"

    .line 319
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v2, "post_id"

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "post_id"

    .line 323
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    .line 326
    invoke-virtual {p0, v1, v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public final aF()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(I)V

    return-void
.end method

.method protected final aG()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected final aH()V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->bf()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;->run()V

    return-void
.end method

.method protected final aI()Lkotlin/jvm/a/Functions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/data/VKList<",
            "TT;>;",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aA:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method protected final aJ()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aC:Ljava/lang/String;

    return-object v0
.end method

.method protected final aK()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aD:I

    return v0
.end method

.method protected final aL()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method public aM()Z
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/vk/attachpicker/base/AttachPickerInterfaces$a;->a(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;)Z

    move-result v0

    return v0
.end method

.method protected final aq()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ak:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected final ar()Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->al:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public as()I
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method protected final au()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final av()Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/AttachPickerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    return-object v0
.end method

.method protected final aw()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aq:I

    return v0
.end method

.method protected final ax()Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    return-object v0
.end method

.method protected final ay()Lcom/vk/attachpicker/AttachResulter;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    return-object v0
.end method

.method protected final az()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aw:Z

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->al:Landroid/support/design/widget/AppBarLayout;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected abstract b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l()Landroid/os/Bundle;

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
    iput v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->au:I

    .line 127
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "maxCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av:I

    .line 128
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "single"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aw:Z

    if-eqz p1, :cond_4

    const-string v0, "selection"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "selection"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "savedInstanceState.getPa\u2026<T>(BUNDLE_KEY_SELECTION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 131
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/StreamParcelableSelection$a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a(Lcom/vk/attachpicker/base/StreamParcelableSelection$a;)V

    .line 135
    new-instance p1, Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;-><init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    .line 136
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aM()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c(Z)V

    :cond_5
    return-void
.end method

.method protected final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 569
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 274
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 275
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ap:Lcom/vk/attachpicker/base/AttachPickerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c_(I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(I)V

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "selection"

    .line 217
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ar:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final n(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final o(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00b3

    if-nez p1, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE()V

    :cond_2
    :goto_1
    return-void
.end method
