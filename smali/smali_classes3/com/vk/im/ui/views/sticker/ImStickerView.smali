.class public final Lcom/vk/im/ui/views/sticker/ImStickerView;
.super Landroid/view/ViewGroup;
.source "ImStickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/sticker/ImStickerView$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private final a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

.field private final b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

.field private final c:Lkotlin/u/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/im/engine/models/Sticker;

.field private e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/sticker/ImStickerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v7, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    .line 3
    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    .line 4
    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView$updateView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/ImStickerView$updateView$1;-><init>(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lkotlin/u/KFunction;

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    .line 6
    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 7
    invoke-direct/range {p0 .. p3}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/ImStickerView;)Lcom/vk/im/engine/models/Sticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/im/ui/R2;->ImStickerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/im/ui/R2;->ImStickerView_vkim_placeholderDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget p2, Lcom/vk/im/ui/R2;->ImStickerView_vkim_fadeDuration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->setFadeDuration(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->c()Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different stickers for static and animation view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-static {p0, v0}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;F)Z

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    sget-object v4, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->f()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/sticker/ImStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->g()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lkotlin/u/KFunction;

    check-cast v0, Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerView1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lcom/vk/im/engine/models/Sticker;

    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView$b;-><init>(Lcom/vk/im/ui/views/sticker/ImStickerView;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method public final getAnimationState()Lcom/vk/im/ui/views/sticker/StickerAnimationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    return-object v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getFadeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->g:I

    return v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getWithBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->B:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, p2

    :cond_3
    :goto_0
    const/4 p2, 0x0

    sub-int/2addr p1, v2

    sub-int/2addr v5, v3

    .line 7
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationState(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->d()V

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->g:I

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setFadeDuration(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setWithBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setWithBorder(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
