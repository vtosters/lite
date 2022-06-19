.class public final Lcom/vk/im/ui/views/sticker/a;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ImStickerAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/sticker/a$a;
    }
.end annotation


# instance fields
.field private H:Lcom/airbnb/lottie/f;

.field private final I:Lcom/vk/im/ui/views/sticker/StickerLoadController;

.field private J:Landroid/graphics/ColorFilter;

.field private K:Ljava/lang/IndexOutOfBoundsException;

.field private L:Lcom/vk/im/ui/views/sticker/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;-><init>(Lcom/vk/im/ui/views/sticker/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->I:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/a;->J:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;Lcom/airbnb/lottie/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->H:Lcom/airbnb/lottie/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->K:Ljava/lang/IndexOutOfBoundsException;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/sticker/a;)Lcom/airbnb/lottie/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/a;->H:Lcom/airbnb/lottie/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->J:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/j/g;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->I:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/engine/j/g;)V

    .line 5
    new-instance p1, Lcom/airbnb/lottie/model/d;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/vk/im/ui/views/sticker/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/a$b;-><init>(Lcom/vk/im/ui/views/sticker/a;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/v/e;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/d;)V
    .locals 2

    .line 6
    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/a;->L:Lcom/vk/im/ui/views/sticker/d;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->I:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    new-instance v1, Lcom/vk/im/ui/views/sticker/a$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/views/sticker/a$a;-><init>(Lcom/vk/im/ui/views/sticker/a;Lcom/vk/im/ui/views/sticker/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/d;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->J:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->I:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->K:Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->K:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t play lottie animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/a;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Sticker;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->K:Ljava/lang/IndexOutOfBoundsException;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->L:Lcom/vk/im/ui/views/sticker/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/views/sticker/d;->a()V

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->K:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
