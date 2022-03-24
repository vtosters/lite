.class public final Lcom/vk/stickers/views/animation/VKAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "VKAnimationView.kt"


# instance fields
.field private b:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/IndexOutOfBoundsException;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->b:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 3

    .line 104
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$c;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 119
    new-instance p1, Lcom/vk/stickers/views/animation/VKAnimationView$d;

    invoke-direct {p1, p0}, Lcom/vk/stickers/views/animation/VKAnimationView$d;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 106
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->g:Ljava/lang/IndexOutOfBoundsException;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-boolean p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->d:Z

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->c()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->b()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->f()V

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->b:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;->a()V

    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->f()V

    :cond_5
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->d:Z

    .line 54
    iput p3, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->h:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 58
    :goto_1
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v1, p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$a;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 66
    new-instance v2, Lcom/vk/stickers/views/animation/VKAnimationView$b;

    invoke-direct {v2, p0, p3, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$b;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->d:Z

    .line 81
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 127
    iget-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->e:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->b()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->e:Z

    :cond_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->f:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->e:Z

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->f:Z

    .line 140
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->g:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t play lottie animation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->g:Ljava/lang/IndexOutOfBoundsException;

    .line 91
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->g:Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->b:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    return-void
.end method
