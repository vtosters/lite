.class public final Lcom/vk/profile/adapter/inner/GoodsAdapter;
.super Lcom/vtosters/lite/ui/adapters/LoadingAdapter;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/inner/GoodsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/adapters/LoadingAdapter<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vk/profile/adapter/inner/GoodsAdapter$a;",
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

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;-><init>(Ljava/util/List;I)V

    iput p1, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->f:I

    iput p3, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/GoodsAdapter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/inner/GoodsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->f:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/inner/GoodsAdapter$a;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Good;

    iget-object p2, p2, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    const/high16 p2, 0x43080000    # 136.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].p\u2026tImageByWidth(V.dp(136f))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

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

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    .line 2
    iget v0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->g:I

    if-ltz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/api/market/MarketGet;

    iget v2, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->f:I

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/vk/api/market/MarketGet;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/api/market/MarketGet;

    iget v0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->f:I

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/market/MarketGet;-><init>(III)V

    .line 5
    :goto_0
    new-instance p1, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;-><init>(Lcom/vk/profile/adapter/inner/GoodsAdapter;)V

    invoke-virtual {v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->e:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/inner/GoodsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/GoodsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/GoodsAdapter$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/inner/GoodsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/inner/GoodsAdapter$a;-><init>(Lcom/vk/profile/adapter/inner/GoodsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public q(Ljava/util/List;)V
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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/inner/GoodsAdapter$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/inner/GoodsAdapter$c;-><init>(Lcom/vk/profile/adapter/inner/GoodsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter;->e:I

    return-void
.end method
