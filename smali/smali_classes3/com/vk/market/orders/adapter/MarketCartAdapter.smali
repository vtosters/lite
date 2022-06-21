.class public Lcom/vk/market/orders/adapter/MarketCartAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "MarketCartAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/MarketCartAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/market/orders/adapter/MarketCartAdapter1;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$l;",
        "Lcom/vk/core/ui/MilkshakeProvider;"
    }
.end annotation


# instance fields
.field private B:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;

.field private final D:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lcom/vk/core/util/PriceFormatter;

.field private final h:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/adapter/MarketCartAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/adapter/MarketCartAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/market/orders/MarketCartContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p3, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->D:Lcom/vk/market/orders/MarketCartContract$Presenter;

    .line 2
    new-instance p2, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p2}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->g:Lcom/vk/core/util/PriceFormatter;

    .line 3
    new-instance p2, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    new-instance p3, Lcom/vk/market/common/ui/MarketCartRowView$b;

    invoke-direct {p3, p1}, Lcom/vk/market/common/ui/MarketCartRowView$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;-><init>(Lcom/vk/im/ui/utils/k/ObjectFactory;)V

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->h:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    return-void
.end method

.method private final b(Lcom/vk/dto/common/Good;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/common/Good;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    iget v1, p1, Lcom/vk/dto/common/Good;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    .line 15
    iget-wide v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    iget p1, p1, Lcom/vk/dto/common/Good;->f:I

    int-to-long v4, p1

    int-to-long v0, v1

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/dto/common/Good;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/Good;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    iget v1, p1, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    .line 3
    iget-wide v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    iget p1, p1, Lcom/vk/dto/common/Good;->f:I

    int-to-long v4, p1

    int-to-long v0, v1

    mul-long v4, v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c(Lcom/vk/dto/common/Good;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->b(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method private final l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->g:Lcom/vk/core/util/PriceFormatter;

    iget-wide v1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    iget-object v3, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/util/PriceFormatter;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartAdapter3;

    iget v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    invoke-direct {v1, v0, v2}, Lcom/vk/market/orders/adapter/MarketCartAdapter3;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v2, v1}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/vk/dto/common/Good;->a:I

    iget v3, p1, Lcom/vk/dto/common/Good;->a:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    .line 6
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v0, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {p1, v1, v0}, Lcom/vk/lists/DataSet;->b(ILjava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->f:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vk/lists/DataSet;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 15
    iput v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->d:J

    .line 17
    iget-object p2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p2}, Lcom/vk/lists/DataSet;->clear()V

    .line 18
    :cond_0
    iput-boolean p3, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->f:Z

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Good;

    .line 21
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->b(Lcom/vk/dto/common/Good;)V

    .line 23
    iget-object p2, p2, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 24
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-direct {p0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    return-void
.end method

.method public final a(Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->C:Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Good;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;

    invoke-direct {v1, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->b(Lkotlin/jvm/b/Functions2;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c(Lcom/vk/dto/common/Good;)V

    .line 11
    iget-boolean p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->clear()V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/vk/lists/DataSet;->b(ILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodReplaced$1;

    invoke-direct {v1, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodReplaced$1;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->b(Lkotlin/jvm/b/Functions2;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c(Lcom/vk/dto/common/Good;)V

    .line 3
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    .line 4
    new-instance v0, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodReplaced$existingItem$1;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodReplaced$existingItem$1;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/DataSet;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->c(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    .line 6
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-direct {v2, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {v1, p1, v2}, Lcom/vk/lists/DataSet;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/vk/lists/DataSet;->b(ILjava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->f:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->b(Lcom/vk/dto/common/Good;)V

    .line 10
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-direct {v2, p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-interface {p1, v1, v2}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->l()Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vk/lists/DataSet;->b(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->f:Z

    return p1
.end method

.method public c(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->B:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/vk/market/orders/adapter/MarketCartAdapter3;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    .line 4
    instance-of v4, v3, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-virtual {v3}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/Good;->t1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    .line 5
    instance-of v4, v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    .line 9
    invoke-virtual {v1}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Good;->t1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v3

    :cond_6
    :goto_2
    return v2
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a(Lcom/vk/dto/common/Good;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.GoodAdapterItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartFooterHolder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartAdapter3;

    .line 5
    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartFooterHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartAdapter3;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartFooterHolder;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.FooterAdapterItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/vk/common/view/Transparent8DpView;->b:Lcom/vk/common/view/Transparent8DpView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartFooterHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartFooterHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->D:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->h:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->C:Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/market/orders/h/CartItemButtonsSwipeStateListener;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter;->B:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-object p2
.end method
