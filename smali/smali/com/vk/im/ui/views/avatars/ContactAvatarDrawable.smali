.class public final Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ContactAvatarDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;,
        Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

.field private static final h:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;


# instance fields
.field private final b:[C

.field private c:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

    .line 10
    new-instance v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    const v1, -0x777778

    invoke-direct {v0, v1, v1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;-><init>(II)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->h:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;-><init>(Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->e:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    check-cast p1, Landroid/graphics/Typeface;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final synthetic a()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->h:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    return-object v0
.end method

.method private final a(Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;->a()I

    move-result v6

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;->b()I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 74
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/b/AbbreviationUtils;->a(Ljava/lang/String;[C)V

    .line 68
    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->c:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 69
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a(Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->g:F

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    array-length v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v7, v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v8, v0, v1

    .line 63
    iget-object v4, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->b:[C

    array-length v6, v0

    iget-object v9, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->c:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->g:F

    .line 48
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    .line 49
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p1

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;->a()I

    move-result v7

    .line 50
    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;->b()I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->invalidateSelf()V

    return-void
.end method
