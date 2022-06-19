.class public final Lcom/vk/market/orders/adapter/MarketOrderAdapter;
.super Lcom/vk/market/orders/adapter/MarketOrdersAdapter;
.source "MarketOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/MarketOrderAdapter$a;
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/MarketOrderAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/OrderExtended;)V
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v3, 0x7f1209f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    const/16 v8, 0x16

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v3, 0x7f1209e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;->j()Lcom/vk/core/util/PriceFormatter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->A1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/OrderExtended;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v4, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v5, 0x7f1209d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v4, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v5, 0x7f1209e9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->v1()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x6

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v4, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v5, 0x7f1209f1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->C1()Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;->a(Lcom/vk/dto/common/OrderExtended$CREATOR$Status;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    iget-object v4, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v5, 0x7f1209e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    iget-object v5, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->K()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    invoke-virtual {v4, v5, v6}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->w1()Lcom/vk/dto/group/Group;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, " \u2022 "

    .line 8
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    iget-object v4, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v5, 0x7f1214ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v4, Lcom/vtosters/lite/LinkSpan;

    new-instance v5, Lcom/vk/market/orders/adapter/MarketOrderAdapter$c;

    invoke-direct {v5, v0, v1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter$c;-><init>(Lcom/vk/market/orders/adapter/MarketOrderAdapter;Lcom/vk/dto/common/OrderExtended;)V

    invoke-direct {v4, v5}, Lcom/vtosters/lite/LinkSpan;-><init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Z)V

    .line 12
    new-instance v6, Lcom/vtosters/lite/LinkSpan;

    new-instance v7, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;

    invoke-direct {v7, v0, v1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;-><init>(Lcom/vk/market/orders/adapter/MarketOrderAdapter;Lcom/vk/dto/common/OrderExtended;)V

    invoke-direct {v6, v7}, Lcom/vtosters/lite/LinkSpan;-><init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    .line 13
    invoke-virtual {v6, v5}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->w1()Lcom/vk/dto/group/Group;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x21

    invoke-virtual {v2, v4, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->w1()Lcom/vk/dto/group/Group;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v4, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v7, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v9, 0x7f1209f0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v13, v6

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v6, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v7, 0x7f1206ce

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->u1()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v10, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x1e

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v15, -0x1

    iget-object v9, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v10, 0x7f1209ea

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x16

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v12, 0x0

    iget-object v9, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v10, 0x7f1206c5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->t1()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->D1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    .line 23
    iget-object v2, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v6, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    const v7, 0x7f1209f4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/OrderExtended;->D1()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v12, -0x1

    iget-object v3, v0, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f100034

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-virtual {v3, v9, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x16

    move-object v11, v2

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/OrderExtended;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-object p3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p3}, Lcom/vk/lists/DataSet;->clear()V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;)V

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/vk/dto/common/Good;

    iget-object p3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object p3

    new-instance v8, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/dto/common/OrderExtended;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    return-void
.end method

.method public c(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;->c(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;

    .line 2
    instance-of v1, p1, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    invoke-virtual {v0}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter$b;->a()Lcom/vk/dto/common/Good;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Lcom/vk/dto/common/Good;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketOrdersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
