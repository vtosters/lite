.class public final Lcom/vk/core/drawable/InnerStrokeDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "InnerStrokeDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/drawable/InnerStrokeDrawable$a;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/drawable/InnerStrokeDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/drawable/InnerStrokeDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    sput v0, Lcom/vk/core/drawable/InnerStrokeDrawable;->e:I

    .line 2
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    sput v0, Lcom/vk/core/drawable/InnerStrokeDrawable;->f:I

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->c:I

    iput p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->d:I

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    iput-object p1, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iput-object p1, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    sget p1, Lcom/vk/core/drawable/InnerStrokeDrawable;->e:I

    invoke-virtual {p0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 13
    sget p1, Lcom/vk/core/drawable/InnerStrokeDrawable;->f:I

    invoke-virtual {p0, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 14
    sget p1, Lcom/vk/core/drawable/InnerStrokeDrawable;->e:I

    iget-object p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 15
    sget p1, Lcom/vk/core/drawable/InnerStrokeDrawable;->f:I

    iget-object p2, p0, Lcom/vk/core/drawable/InnerStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/vk/core/drawable/InnerStrokeDrawable;->e:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/vk/core/drawable/InnerStrokeDrawable;->e:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method
