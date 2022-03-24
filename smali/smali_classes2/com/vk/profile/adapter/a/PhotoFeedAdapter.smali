.class public abstract Lcom/vk/profile/adapter/a/PhotoFeedAdapter;
.super Lcom/vtosters/lite/ui/a/LoadingAdapter;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/PhotoViewer$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;,
        Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;,
        Lcom/vk/profile/adapter/a/PhotoFeedAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/a/LoadingAdapter<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;",
        ">;",
        "Lcom/vtosters/lite/PhotoViewer$d;"
    }
.end annotation


# instance fields
.field private e:Lcom/vtosters/lite/PhotoViewer;

.field private f:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/a/LoadingAdapter;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->f:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->d()V

    return-void
.end method

.method public V_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;

    invoke-direct {p2, p0, p1, p1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;-><init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    check-cast v0, Lcom/vtosters/lite/PhotoViewer;

    iput-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->e:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    const-string v1, "recyclerRef?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 96
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;

    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v6}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->S()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/photo/Photo;

    .line 100
    iget-object v7, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    const-string v8, "preloader"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, p1, :cond_2

    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 102
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    aget v1, p1, v3

    const/4 v4, 0x1

    aget v6, p1, v4

    aget v3, p1, v3

    const-string v7, "v"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    aget p1, p1, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p2, v1, v6, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {v5, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 105
    iget p2, p1, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_0

    .line 106
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 108
    :cond_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_1

    .line 109
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->e:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 77
    iget-boolean v2, v1, Lcom/vk/dto/photo/Photo;->D:Z

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->e:Lcom/vtosters/lite/PhotoViewer;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->e:Lcom/vtosters/lite/PhotoViewer;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/util/List;)V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$d;-><init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    const-string v1, "preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->c()Z

    move-result v0

    return v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 2

    .line 70
    iget-object p2, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    const/16 v0, 0x82

    if-lez p2, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result p2

    const/4 v1, 0x2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/16 v0, 0xc8

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].g\u20262) 200 else 130 else 130)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final g()Lcom/vtosters/lite/PhotoViewer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->e:Lcom/vtosters/lite/PhotoViewer;

    return-object v0
.end method

.method protected final h()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->f:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public s_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
