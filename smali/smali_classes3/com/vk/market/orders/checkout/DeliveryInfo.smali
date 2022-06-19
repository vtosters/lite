.class public final Lcom/vk/market/orders/checkout/DeliveryInfo;
.super Ljava/lang/Object;
.source "DeliveryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;
    }
.end annotation


# static fields
.field private static final f:Lcom/vk/market/orders/checkout/DeliveryInfo10;

.field public static final g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;


# instance fields
.field private a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo11;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/market/orders/checkout/DeliveryInfo2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    .line 1
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo10;

    invoke-direct {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo10;-><init>()V

    sput-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo;->f:Lcom/vk/market/orders/checkout/DeliveryInfo10;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo11;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/market/orders/checkout/DeliveryInfo2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo16;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->e:Ljava/util/List;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->c:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method

.method private final a(Lcom/vk/market/orders/checkout/ValidationState;Lcom/vk/market/orders/checkout/DeliveryInfo8;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e()Lcom/vk/market/orders/checkout/DeliveryInfo17;

    move-result-object p2

    .line 46
    sget-object v0, Lcom/vk/market/orders/checkout/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo17;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo17;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo17;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$updateField$idMatches$1;

    invoke-direct {v0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$updateField$idMatches$1;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->c:Ljava/util/Map;

    new-instance v1, Lcom/vk/market/orders/checkout/DeliveryInfo$updateField$1;

    invoke-direct {v1, v0, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$updateField$1;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    invoke-static {p1, v1}, Lcom/vk/market/orders/checkout/DeliveryInfo14;->a(Ljava/util/Map;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final c()Lcom/vk/market/orders/checkout/DeliveryInfo12;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/market/orders/checkout/DeliveryInfo11;

    .line 3
    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lcom/vk/market/orders/checkout/DeliveryInfo12;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->e:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo12;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/vk/market/orders/checkout/DeliveryInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo;

    .line 2
    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->c:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->d:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->e:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/market/orders/checkout/DeliveryInfo;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    invoke-virtual {v0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->a(Ljava/lang/String;)Lcom/vk/market/orders/checkout/DeliveryInfo11;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo11;

    .line 12
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->a(Lcom/vk/market/orders/checkout/DeliveryInfo11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo11;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->a(Lcom/vk/market/orders/checkout/DeliveryInfo11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo11;

    move-result-object v4

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->b:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo1;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo1;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$1;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$1;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 18
    new-instance p1, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;

    invoke-direct {p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    const-string p2, "city_id"

    invoke-direct {p0, p2, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method

.method public final varargs a([Ljava/lang/String;)Z
    .locals 8

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->b()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    .line 28
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->b()Ljava/util/List;

    move-result-object v3

    .line 30
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    .line 31
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k()Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v4

    sget-object v5, Lcom/vk/market/orders/checkout/ValidationState;->REMOTE_ERROR:Lcom/vk/market/orders/checkout/ValidationState;

    if-eq v4, v5, :cond_8

    .line 32
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    sget-object v5, Lcom/vk/market/orders/checkout/DeliveryInfo;->f:Lcom/vk/market/orders/checkout/DeliveryInfo10;

    invoke-virtual {v5, v3}, Lcom/vk/market/orders/checkout/DeliveryInfo10;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :cond_4
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/market/orders/checkout/ValidationState;

    sget-object v6, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/DeliveryInfo5;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    iget-object v5, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/market/orders/checkout/DeliveryInfo2;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v3}, Lcom/vk/market/orders/checkout/DeliveryInfo2;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    :cond_5
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/market/orders/checkout/ValidationState;

    invoke-direct {p0, v5, v3}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Lcom/vk/market/orders/checkout/ValidationState;Lcom/vk/market/orders/checkout/DeliveryInfo8;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k()Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v6

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/vk/market/orders/checkout/ValidationState;

    if-ne v6, v7, :cond_6

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 40
    :cond_6
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;

    invoke-direct {v6, v4, v5}, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/market/orders/checkout/ValidationState;

    sget-object v3, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    if-ne v0, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 42
    :cond_9
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return v0
.end method

.method public final b()Lcom/vk/market/orders/checkout/DeliveryInfo12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$setStringField$1;

    invoke-direct {v0, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$setStringField$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->c()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo;->a:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    return-void
.end method
