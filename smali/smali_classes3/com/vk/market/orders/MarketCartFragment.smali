.class public final Lcom/vk/market/orders/MarketCartFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MarketCartFragment.kt"

# interfaces
.implements Lcom/vk/market/orders/MarketCartContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketCartFragment$a;,
        Lcom/vk/market/orders/MarketCartFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/market/orders/MarketCartContract$Presenter;",
        ">;",
        "Lcom/vk/market/orders/MarketCartContract;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Landroid/view/View;

.field private I:Lcom/vk/market/orders/MarketCartRecycler;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

.field private N:Z

.field private O:Lcom/vk/lists/PaginationHelper;

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Landroidx/appcompat/app/AlertDialog;

.field private S:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/MarketCartFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/MarketCartFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/market/orders/MarketCartFragment;->N:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->P:Ljava/util/ArrayList;

    return-void
.end method

.method private final P4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->k()I

    move-result v0

    const-string v2, "disabledPlaceOrderButtonClickTarget"

    const-string v3, "cartHasUnavailableGoodsText"

    const-string v4, "placeOrderButton"

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "adapter"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$a;

    iget v1, p0, Lcom/vk/market/orders/MarketCartFragment;->Q:I

    invoke-direct {v0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/auth/api/VKAccount;->C(Z)V

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_ORDER_CREATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuCache;->a(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 8
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/EmptyViewConfiguration;)V

    .line 9
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "bottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "recycler"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "adapter"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/market/orders/adapter/MarketCartAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/dto/common/Good;Ljava/math/BigInteger;)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/MarketCartContract$Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketCartFragment;->c(Lcom/vk/dto/common/Good;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment;->R:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/dto/common/Good;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/dto/common/Good;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/market/orders/MarketCartFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartFragment;->R:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/market/orders/MarketCartFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/market/orders/MarketCartFragment;->Q:I

    return p0
.end method

.method private final c(Lcom/vk/dto/common/Good;)V
    .locals 5

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f100050

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026NTITY, MAX_ITEM_QUANTITY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206d1

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    new-instance v0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;-><init>(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/dto/common/Good;)V

    const p1, 0x7f1209b9

    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    new-instance p1, Lcom/vk/market/orders/MarketCartFragment$k;

    invoke-direct {p1, p0}, Lcom/vk/market/orders/MarketCartFragment$k;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment;->R:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartFragment;->O:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/market/orders/MarketCartRecycler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recycler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/market/orders/MarketCartFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartFragment;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->Q4()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->R4()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 8

    .line 15
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 16
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget v0, p0, Lcom/vk/market/orders/MarketCartFragment;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Good;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->a(Lcom/vk/dto/common/Good;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "bottomLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->P4()V

    return-void

    :cond_2
    const-string p1, "adapter"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->P4()V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/Good;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 7
    iget v0, v7, Lcom/vk/dto/common/Good;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f0d030a

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const-string v0, "view"

    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0a01e4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1209d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    const v10, 0x7f0a0b30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    .line 11
    invoke-static/range {v9 .. v14}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vk/market/common/ui/QuantityEditText;

    .line 12
    invoke-virtual {v9, v3}, Lcom/vk/market/common/ui/QuantityEditText;->setQuantityPostfix(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v9, v4}, Lcom/vk/market/common/ui/QuantityEditText;->setTextQuantified(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v10, Lcom/vk/market/orders/MarketCartFragment$h;

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/market/orders/MarketCartFragment$h;-><init>(Lcom/vk/market/common/ui/QuantityEditText;Lcom/vk/market/orders/MarketCartFragment;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Good;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    new-instance v0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;

    invoke-direct {v0, v6, v9, v7}, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;-><init>(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/market/common/ui/QuantityEditText;Lcom/vk/dto/common/Good;)V

    invoke-static {v11, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 16
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v15}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 18
    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$i;

    invoke-direct {v1, v9}, Lcom/vk/market/orders/MarketCartFragment$i;-><init>(Lcom/vk/market/common/ui/QuantityEditText;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 19
    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$j;

    invoke-direct {v1, v6}, Lcom/vk/market/orders/MarketCartFragment$j;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/vk/market/orders/MarketCartFragment;->R:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8
.end method

.method public b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->P4()V

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->a(Lcom/vk/dto/common/data/VKList;ZZ)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment;->H:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const-string p1, "bottomLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/vk/market/orders/MarketCartFragment;->P4()V

    return-void

    :cond_4
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/market/orders/MarketCartFragment;->Q:I

    .line 3
    new-instance p1, Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/market/orders/MarketCartFragment;->Q:I

    invoke-direct {p1, v0, p0, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter;-><init>(Landroid/content/Context;Lcom/vk/market/orders/MarketCartContract;I)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d02a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d9d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const/4 p3, 0x0

    const-string v0, "toolbar"

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1206c3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_f

    const v1, 0x7f0803b3

    new-instance v2, Lcom/vk/market/orders/MarketCartFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$1;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-static {p2, p0, v1, v2}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;ILkotlin/jvm/b/Functions2;)V

    const v2, 0x7f0a019a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->H:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->H:Landroid/view/View;

    if-eqz p2, :cond_e

    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    const v2, 0x7f0a09c0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->J:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->J:Landroid/view/View;

    if-eqz p2, :cond_d

    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/MarketCartFragment$d;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a035b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->K:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->K:Landroid/view/View;

    if-eqz p2, :cond_c

    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/MarketCartFragment$e;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a021b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->L:Landroid/widget/TextView;

    .line 12
    new-instance p2, Lcom/vk/market/orders/adapter/MarketCartAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/market/orders/MarketCartFragment;->N:Z

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-direct {p2, v1, v2, v3}, Lcom/vk/market/orders/adapter/MarketCartAdapter;-><init>(Landroid/content/Context;ZLcom/vk/market/orders/MarketCartContract$Presenter;)V

    .line 13
    new-instance v1, Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {p2, v1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->e(Lkotlin/jvm/b/Functions2;)V

    .line 14
    new-instance v1, Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;

    iget-object v2, p0, Lcom/vk/market/orders/MarketCartFragment;->P:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->a(Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;)V

    .line 15
    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const v2, 0x7f0a0b46

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/MarketCartRecycler;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    .line 17
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    const-string v1, "recycler"

    if-eqz p2, :cond_a

    new-instance v2, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {p2, v2}, Lcom/vk/market/orders/MarketCartRecycler;->setGoToCatalogListener(Lkotlin/jvm/b/Functions;)V

    .line 18
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz p2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    const-string v3, "adapter"

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    sget-object v2, Lcom/vk/market/orders/MarketCartFragment$f;->a:Lcom/vk/market/orders/MarketCartFragment$f;

    .line 21
    sget-object v4, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v4}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    new-instance v5, Lcom/vk/market/orders/MarketCartFragment$c;

    invoke-direct {v5, p2, v2, p0}, Lcom/vk/market/orders/MarketCartFragment$c;-><init>(Lcom/vk/market/orders/MarketCartRecycler;Lcom/vk/lists/AbstractPaginatedView$d;Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {v4, v5}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 22
    invoke-virtual {v4}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 23
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {v4}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    iget-object v5, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/PaginationHelper$o;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p2

    const/16 v0, 0x10

    .line 27
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 v0, 0x32

    .line 28
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 29
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->M:Lcom/vk/market/orders/adapter/MarketCartAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    const-string v0, "PaginationHelper.createW\u2026DataInfoProvider(adapter)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->I:Lcom/vk/market/orders/MarketCartRecycler;

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment;->O:Lcom/vk/lists/PaginationHelper;

    return-object p1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 31
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 32
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 33
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 34
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 36
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_c
    const-string p1, "disabledPlaceOrderButtonClickTarget"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_d
    const-string p1, "placeOrderButton"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_e
    const-string p1, "bottomLayout"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 40
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 41
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->R:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onPause()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    sget-object v1, Lb/h/o/a/MarketEventBus;->b:Lb/h/o/a/MarketEventBus;

    invoke-virtual {v1}, Lb/h/o/a/MarketEventBus;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/market/orders/MarketCartFragment$g;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/MarketCartFragment$g;-><init>(Lcom/vk/market/orders/MarketCartFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/market/orders/MarketCartFragment;->S:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
