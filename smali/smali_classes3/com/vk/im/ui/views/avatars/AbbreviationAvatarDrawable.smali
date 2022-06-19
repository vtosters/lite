.class public final Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AbbreviationAvatarDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:[C

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private h:F

.field private i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "unknownProfileGradient"

    const-string v4, "getUnknownProfileGradient()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$GradientConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contactProfileGradient"

    const-string v4, "getContactProfileGradient()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$GradientConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "dialogGradients"

    const-string v4, "getDialogGradients()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->j:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array p2, p2, [C

    .line 14
    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    .line 15
    new-instance p2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$unknownProfileGradient$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$unknownProfileGradient$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->e:Lkotlin/Lazy2;

    .line 16
    new-instance p2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$contactProfileGradient$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$contactProfileGradient$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->f:Lkotlin/Lazy2;

    .line 17
    new-instance p2, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->g:Lkotlin/Lazy2;

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget p2, Lcom/vk/im/ui/R;->roboto_medium:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final a()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    return-object v0
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    return-object v0
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->b()I

    move-result v6

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->a()I

    move-result v7

    .line 5
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    invoke-static {p2, v0}, Lcom/vk/im/engine/utils/extensions/AbbreviationUtils;->a(Ljava/lang/String;[C)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/vk/im/engine/utils/extensions/AbbreviationUtils;->a(Ljava/lang/String;[C)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/extensions/AbbreviationUtils;->a(Ljava/lang/String;[C)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/views/avatars/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->i:Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->h:F

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    array-length v2, v1

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float v6, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v7, v0, v1

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d:[C

    array-length v5, v3

    iget-object v8, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->h:F

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->d()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
