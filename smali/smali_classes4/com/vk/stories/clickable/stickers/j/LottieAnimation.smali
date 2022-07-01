.class public final Lcom/vk/stories/clickable/stickers/j/LottieAnimation;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"

# interfaces
.implements Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/LottieDrawable;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const-string p2, "LottieCompositionFactory\u2026tSync(ctx, assetFileName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "LottieCompositionFactory\u2026x, assetFileName).value!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0, p1, p3}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;-><init>(Lcom/airbnb/lottie/LottieComposition;F)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->c:I

    .line 4
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lru/vtosters/lite/utils/Preferences;->loopedanimstickers(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->e()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    const-string p2, "drawable.composition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->f:I

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->c:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->h()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->f:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->e:I

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->a()I

    move-result v2

    div-int/2addr v1, v2

    iget v2, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->d:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->e:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->r()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->h()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$b;->a(Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method
