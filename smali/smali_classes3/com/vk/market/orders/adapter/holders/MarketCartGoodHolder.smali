.class public final Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartGoodHolder.kt"


# instance fields
.field private final a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

.field private final b:Lcom/vk/market/common/ui/MarketCartGoodView;

.field private final c:Lcom/vk/notifications/NotificationSwipeButton;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/notifications/NotificationSwipeButton;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/market/orders/MarketCartContract$Presenter;",
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v9, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "viewGroup.context"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iput-object v3, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    .line 3
    new-instance v3, Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/market/common/ui/MarketCartGoodView;-><init>(Landroid/content/Context;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/market/orders/MarketCartContract$Presenter;)V

    iput-object v3, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->b:Lcom/vk/market/common/ui/MarketCartGoodView;

    .line 4
    new-instance v3, Lcom/vk/notifications/NotificationSwipeButton;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/vk/notifications/NotificationSwipeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1202b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0401bd

    .line 6
    invoke-static {v4}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/notifications/NotificationSwipeButton;->setBackgroundColor(I)V

    .line 7
    new-instance v4, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1}, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;Landroid/view/ViewGroup;Lcom/vk/market/orders/MarketCartContract$Presenter;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 8
    iput-object v3, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->c:Lcom/vk/notifications/NotificationSwipeButton;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/notifications/NotificationSwipeButton;

    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->c:Lcom/vk/notifications/NotificationSwipeButton;

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->d:Ljava/util/ArrayList;

    .line 10
    iget-object v1, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iget-object v3, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->b:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-virtual {v1, v3}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->setContentView(Landroid/view/View;)V

    .line 11
    new-instance v1, Lcom/vk/core/ui/swipes/SwipeHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/vk/core/ui/swipes/SwipeHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v1, v3}, Lcom/vk/core/ui/swipes/SwipeHelper;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iget-object v2, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->setRightViews(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->c:Lcom/vk/notifications/NotificationSwipeButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.core.ui.swipes.ButtonsSwipeView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;)Lcom/vk/dto/common/Good;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->e:Lcom/vk/dto/common/Good;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->e:Lcom/vk/dto/common/Good;

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->b:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a()V

    :cond_1
    :goto_0
    return-void
.end method
