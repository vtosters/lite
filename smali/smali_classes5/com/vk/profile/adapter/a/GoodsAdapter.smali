.class public final Lcom/vk/profile/adapter/a/GoodsAdapter;
.super Lcom/vtosters/lite/ui/a/LoadingAdapter;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/GoodsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/a/LoadingAdapter<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vk/profile/adapter/a/GoodsAdapter$a;",
        ">;",
        "Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;"
    }
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Good;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "initialList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 30
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/a/LoadingAdapter;-><init>(Ljava/util/List;I)V

    iput p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->f:I

    iput p3, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/GoodsAdapter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->f:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/GoodsAdapter;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/a/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/GoodsAdapter$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/vk/profile/adapter/a/GoodsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;-><init>(Lcom/vk/profile/adapter/a/GoodsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/profile/adapter/a/GoodsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/GoodsAdapter;->a(Lcom/vk/profile/adapter/a/GoodsAdapter$a;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/GoodsAdapter$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->r_(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/a/GoodsAdapter$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/a/GoodsAdapter$c;-><init>(Lcom/vk/profile/adapter/a/GoodsAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/GoodsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/GoodsAdapter$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Good;

    iget-object p2, p2, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    const/high16 p2, 0x43080000    # 136.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].p\u2026tImageByWidth(V.dp(136f))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(II)V
    .locals 3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->c:Z

    .line 58
    iget v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->g:I

    if-ltz v0, :cond_0

    .line 59
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGet;

    iget v1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->f:I

    iget v2, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->g:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vtosters/lite/api/market/MarketGet;-><init>(IIII)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGet;

    iget v1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->f:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/market/MarketGet;-><init>(III)V

    .line 62
    :goto_0
    new-instance p1, Lcom/vk/profile/adapter/a/GoodsAdapter$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/a/GoodsAdapter$b;-><init>(Lcom/vk/profile/adapter/a/GoodsAdapter;)V

    check-cast p1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/market/MarketGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r_(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter;->e:I

    return-void
.end method
