.class public Lcom/vk/market/orders/adapter/q;
.super Lcom/vk/lists/i0;
.source "MarketOrdersAdapter.kt"

# interfaces
.implements Lcom/vk/lists/t$l;
.implements Lcom/vk/market/common/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/q$b;,
        Lcom/vk/market/orders/adapter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/market/orders/adapter/q$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/t$l;",
        "Lcom/vk/market/common/f$b;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/util/s0;

.field private final d:Lcom/vk/im/ui/utils/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/adapter/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/adapter/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/market/orders/adapter/q;->f:Z

    .line 2
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/q;->c:Lcom/vk/core/util/s0;

    .line 3
    new-instance p1, Lcom/vk/im/ui/utils/k/b;

    new-instance p2, Lcom/vk/market/common/ui/b$a;

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/vk/market/common/ui/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/utils/k/b;-><init>(Lcom/vk/im/ui/utils/k/a;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/q;->d:Lcom/vk/im/ui/utils/k/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a(Lcom/vk/dto/common/OrderExtended$CREATOR$Status;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :pswitch_4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v0, 0x7f1209e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/OrderExtended;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v1}, Lcom/vk/lists/d;->clear()V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/OrderExtended;

    .line 4
    iget-object v3, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    const-string v11, "dataSet"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v12

    const/4 v4, -0x1

    const/4 v6, 0x0

    sget-object v3, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    iget-object v3, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v5, 0x7f1209e7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.string.orders_number)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->v1()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v5, v14

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    new-instance v15, Lcom/vk/market/orders/adapter/q$b;

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/vk/market/orders/adapter/q$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v6, 0x7f1209f1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->C1()Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vk/market/orders/adapter/q;->a(Lcom/vk/dto/common/OrderExtended$CREATOR$Status;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/vk/market/orders/adapter/q$b;

    iget-object v5, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v6, 0x7f1209f3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, Lcom/vk/market/orders/adapter/q;->c:Lcom/vk/core/util/s0;

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->A1()I

    move-result v6

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->B1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6, v7, v13}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/vk/market/orders/adapter/q$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v6, 0x7f1209e8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    iget-object v6, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->K()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-virtual {v5, v6, v7}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object v20

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->w1()Lcom/vk/dto/group/Group;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v4, Lcom/vkontakte/android/v;

    new-instance v5, Lcom/vk/market/orders/adapter/q$c;

    invoke-direct {v5, v2, v0}, Lcom/vk/market/orders/adapter/q$c;-><init>(Lcom/vk/dto/common/OrderExtended;Lcom/vk/market/orders/adapter/q;)V

    invoke-direct {v4, v5}, Lcom/vkontakte/android/v;-><init>(Lcom/vk/core/view/links/a$a;)V

    .line 11
    invoke-virtual {v4, v13}, Lcom/vk/core/view/links/a;->a(Z)V

    invoke-virtual {v2}, Lcom/vk/dto/common/OrderExtended;->w1()Lcom/vk/dto/group/Group;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x21

    .line 12
    invoke-virtual {v3, v4, v14, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v4, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/vk/market/orders/adapter/q$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v6, v0, Lcom/vk/market/orders/adapter/q;->e:Landroid/content/Context;

    const v7, 0x7f1209f0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v30}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/vk/market/orders/adapter/q$b;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-virtual {v1}, Lcom/vk/lists/b;->a()V

    return-void
.end method

.method public c(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/adapter/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/market/orders/adapter/q$b;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/market/orders/adapter/q$b;

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/q$b;->e()I

    move-result p1

    return p1
.end method

.method protected final j()Lcom/vk/core/util/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/q;->c:Lcom/vk/core/util/s0;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/adapter/q$b;

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/q$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/q$b;->b()Lcom/vk/dto/common/OrderExtended;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->a(Ljava/lang/String;Lcom/vk/dto/common/OrderExtended;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/market/orders/adapter/holders/m;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/q$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/q$b;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/market/orders/adapter/holders/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/market/orders/adapter/holders/o;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/q$b;->b()Lcom/vk/dto/common/OrderExtended;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/o;->a(Lcom/vk/dto/common/OrderExtended;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/vk/common/view/d;->b:Lcom/vk/common/view/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/d$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/market/orders/adapter/holders/o;

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q;->d:Lcom/vk/im/ui/utils/k/b;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/q;->f:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/market/orders/adapter/holders/o;-><init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/utils/k/b;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/market/orders/adapter/holders/m;

    iget-boolean v4, p0, Lcom/vk/market/orders/adapter/q;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/market/orders/adapter/holders/m;-><init>(Landroid/view/ViewGroup;ZIILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;

    invoke-direct {p2, p1, v3, v2, v1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/market/orders/adapter/holders/n;

    invoke-direct {p2, p1, v3, v2, v1}, Lcom/vk/market/orders/adapter/holders/n;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    :goto_0
    return-object p2
.end method
