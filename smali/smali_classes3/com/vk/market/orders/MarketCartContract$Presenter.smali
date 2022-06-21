.class public final Lcom/vk/market/orders/MarketCartContract$Presenter;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketCartContract$Presenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/market/orders/MarketCartContract;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/MarketCartContract$Presenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/market/orders/MarketCartContract;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    iput p3, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartContract$Presenter;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartContract$Presenter;I)Lio/reactivex/Observable;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->e(I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/dto/common/Good;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/market/orders/MarketCartContract$Presenter;)Lcom/vk/market/orders/MarketCartContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/Good;I)V
    .locals 12

    .line 2
    iget v0, p1, Lcom/vk/dto/common/Good;->a:I

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/api/market/MarketReplaceCartItem;

    iget v2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    iget v3, p1, Lcom/vk/dto/common/Good;->N:I

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/vk/api/market/MarketReplaceCartItem;-><init>(IIII)V

    .line 4
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/market/orders/MarketCartContract$Presenter$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$c;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/market/orders/MarketCartContract;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final e(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/market/MarketGetCart;

    iget v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    const/16 v2, 0x32

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/api/market/MarketGetCart;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/market/orders/MarketCartContract$Presenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$d;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/market/orders/MarketCartContract$Presenter$e;->a:Lcom/vk/market/orders/MarketCartContract$Presenter$e;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Maybe;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "MarketGetCart(groupId, o\u2026         }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->e(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->e(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/market/orders/MarketCartContract$Presenter$f;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/market/orders/MarketCartContract$Presenter$f;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/lists/PaginationHelper;Z)V

    .line 7
    new-instance p2, Lcom/vk/market/orders/MarketCartContract$Presenter$g;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/MarketCartContract$Presenter$g;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;)V

    .line 8
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/market/orders/MarketCartContract;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 13

    .line 31
    new-instance v6, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    .line 32
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const v1, 0x7f1206cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ket_cart_custom_quantity)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$customQuantityProperty$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$customQuantityProperty$1;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;-><init>(Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions;)V

    .line 35
    new-instance v0, Lkotlin/t/Ranges1;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lkotlin/t/Ranges1;-><init>(II)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->a()I

    move-result v1

    .line 38
    new-instance v4, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    .line 39
    iget-object v5, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const v7, 0x7f1209d7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(R.string.order_pieces, quantity)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 40
    iget v5, p1, Lcom/vk/dto/common/Good;->N:I

    if-ne v1, v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v11, 0x0

    .line 41
    new-instance v12, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$$inlined$map$lambda$1;

    invoke-direct {v12, v1, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$$inlined$map$lambda$1;-><init>(ILcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V

    move-object v7, v4

    .line 42
    invoke-direct/range {v7 .. v12}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;-><init>(Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions;)V

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3, v6}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    iget-object v2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const v3, 0x7f1206d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.market_cart_quantity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const v4, 0x7f1206d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$openQuantityDialog$1;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vk/market/orders/MarketCartContract;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Good;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_0

    .line 9
    iget v3, v1, Lcom/vk/dto/common/Good;->N:I

    if-ne v3, v2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v3, Lcom/vk/dto/common/Good;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/Good;->J()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 11
    iget v4, v1, Lcom/vk/dto/common/Good;->N:I

    sub-int v4, v2, v4

    if-lez v4, :cond_1

    .line 12
    new-instance v6, Lcom/vk/api/market/MarketAddToCart;

    iget v7, v0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    iget v8, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/vk/api/market/MarketAddToCart;-><init>(IIILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v0, Lcom/vk/market/orders/MarketCartContract$Presenter;->c:I

    iget v7, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-instance v8, Lcom/vk/api/market/MarketRemoveFromCart;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/vk/api/market/MarketRemoveFromCart;-><init>(IIILjava/lang/String;)V

    move-object v6, v8

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7, v5}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 15
    iget-object v9, v0, Lcom/vk/market/orders/MarketCartContract$Presenter;->a:Landroid/content/Context;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lcom/vk/market/orders/MarketCartContract$Presenter$b;

    invoke-direct {v6, v0, v3, v2, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter$b;-><init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;ILcom/vk/dto/common/Good;)V

    .line 16
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 17
    invoke-virtual {v5, v6, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 18
    invoke-interface {v4, v1}, Lcom/vk/market/orders/MarketCartContract;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Good;Lcom/vk/dto/market/VariantGroup;)V
    .locals 10

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/vk/dto/market/Variant;

    .line 23
    new-instance v9, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    .line 24
    invoke-virtual {v1}, Lcom/vk/dto/market/Variant;->t()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/vk/dto/market/Variant;->w()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/market/Variant;->x()Z

    move-result v6

    const/4 v7, 0x0

    .line 27
    new-instance v8, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;

    invoke-direct {v8, v1, p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;-><init>(Lcom/vk/dto/market/Variant;Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V

    move-object v3, v9

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;-><init>(Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions;)V

    .line 29
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter;->b:Lcom/vk/market/orders/MarketCartContract;

    invoke-virtual {p2}, Lcom/vk/dto/market/VariantGroup;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/market/orders/MarketCartContract$a;->a(Lcom/vk/market/orders/MarketCartContract;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->a(Lb/h/r/BaseScreenContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->b(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->c(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->d(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->e(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->f(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->g(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->h(Lb/h/r/BaseScreenContract;)V

    return-void
.end method
