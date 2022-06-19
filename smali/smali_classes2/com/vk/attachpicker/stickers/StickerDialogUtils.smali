.class public final Lcom/vk/attachpicker/stickers/StickerDialogUtils;
.super Ljava/lang/Object;
.source "StickerDialogUtils.kt"


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/StickerDialogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(ZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final a(ZLandroid/content/Context;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1301e0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f13016d

    goto :goto_0

    :cond_1
    const p1, 0x7f13016c

    :goto_0
    return p1
.end method

.method public static final b(ZLandroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(ZLandroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
