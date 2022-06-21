.class public final Lcom/vk/sharing/view/TargetImageView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "TargetImageView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/view/TargetImageView$a;
    }
.end annotation


# static fields
.field static final synthetic H:[Lkotlin/u/KProperty5;

.field private static final I:I


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Landroid/graphics/drawable/Drawable;

.field private final E:Lkotlin/Lazy2;

.field private final F:[Ljava/lang/String;

.field private G:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Canvas;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/sharing/view/TargetImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "abbreviationDrawable"

    const-string v4, "getAbbreviationDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/sharing/view/TargetImageView;->H:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/sharing/view/TargetImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/sharing/view/TargetImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/TargetImageView;->I:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/sharing/view/TargetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/sharing/view/TargetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->g:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget v0, Lcom/vk/sharing/view/TargetImageView;->I:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->h:Landroid/graphics/Paint;

    const p3, 0x7f040022

    .line 15
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    iput p3, p0, Lcom/vk/sharing/view/TargetImageView;->B:I

    .line 16
    iget p3, p0, Lcom/vk/sharing/view/TargetImageView;->B:I

    iput p3, p0, Lcom/vk/sharing/view/TargetImageView;->C:I

    const p3, 0x7f0803c2

    .line 17
    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance p3, Lcom/vk/sharing/view/TargetImageView$abbreviationDrawable$2;

    invoke-direct {p3, p1}, Lcom/vk/sharing/view/TargetImageView$abbreviationDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->E:Lkotlin/Lazy2;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->F:[Ljava/lang/String;

    .line 20
    sget p3, Lcom/vk/sharing/view/TargetImageView;->I:I

    mul-int/lit8 p3, p3, 0x2

    .line 21
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 22
    sget-object v0, Lcom/vtosters/lite/a0;->TargetImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const p2, 0x7f080a5a

    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    if-gt p3, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->a()V

    .line 27
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    const-string v1, "draweeHolder.get(i)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void

    .line 29
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sharing/view/TargetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->F:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    div-int/lit8 v5, v3, 0x2

    .line 6
    div-int/lit8 v6, v4, 0x2

    .line 7
    iget v7, v0, Lcom/vk/sharing/view/TargetImageView;->G:I

    const-string v8, "draweeHolder.get(0)"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v9, :cond_c

    const-string v12, "draweeHolder.get(1)"

    const/4 v13, 0x2

    if-eq v7, v13, :cond_9

    const-string v14, "draweeHolder.get(2)"

    const/4 v15, 0x3

    if-eq v7, v15, :cond_5

    const/4 v11, 0x4

    if-eq v7, v11, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v10}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    add-int/2addr v5, v1

    add-int/lit8 v8, v5, 0x0

    add-int/2addr v6, v2

    add-int/lit8 v11, v6, 0x0

    invoke-virtual {v7, v1, v2, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v7, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    add-int/2addr v6, v10

    add-int/2addr v4, v2

    invoke-virtual {v7, v1, v6, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v7, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v13}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/2addr v5, v10

    add-int/2addr v1, v3

    invoke-virtual {v7, v5, v2, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v2, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v15}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(3)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 15
    :cond_5
    iget-object v7, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v10}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    add-int/2addr v5, v1

    add-int/lit8 v8, v5, 0x0

    add-int/2addr v4, v2

    invoke-virtual {v7, v1, v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v7, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    add-int/2addr v5, v10

    add-int/2addr v1, v3

    add-int/2addr v6, v2

    add-int/lit8 v3, v6, 0x0

    invoke-virtual {v7, v5, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v2, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v13}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    add-int/2addr v6, v10

    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 20
    :cond_9
    iget-object v6, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v10}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_b

    add-int/2addr v5, v1

    add-int/lit8 v7, v5, 0x0

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v6, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    add-int/2addr v5, v10

    add-int/2addr v1, v3

    invoke-virtual {v6, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 23
    :cond_c
    iget-object v5, v0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v5, v10}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->f()V

    :cond_0
    return-void
.end method

.method private final getAbbreviationDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->E:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/sharing/view/TargetImageView;->H:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->F:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->b()V

    .line 3
    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    .line 4
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->g()V

    .line 5
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->e()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vkchatphoto"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    iput v3, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->F:[Ljava/lang/String;

    iget v2, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    aput-object p1, v0, v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->g()V

    .line 12
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->e()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vkchatplaceholder"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    .line 15
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->g()V

    .line 16
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->getAbbreviationDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object p1

    const-string v0, "dialog_id"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "title"

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 19
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a(ILjava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->getAbbreviationDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->F:[Ljava/lang/String;

    aput-object p1, v1, v3

    .line 22
    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    .line 23
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->g()V

    .line 24
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/sharing/view/TargetImageView;->G:I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/sharing/view/TargetImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int p4, p1, p4

    sub-int v1, p2, v1

    .line 6
    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float v0, v0

    int-to-float v3, p4

    int-to-float v4, v1

    invoke-virtual {v2, p3, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    .line 9
    iget-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    sget p3, Lcom/vk/sharing/view/TargetImageView;->I:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 11
    iget-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->g:Landroid/graphics/RectF;

    int-to-float v0, p1

    sub-float/2addr v0, p3

    int-to-float v5, p2

    sub-float v1, v5, p3

    invoke-virtual {p4, p3, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->h:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    .line 13
    div-int/lit8 v0, p1, 0x2

    int-to-float v4, v0

    .line 14
    iget v6, p0, Lcom/vk/sharing/view/TargetImageView;->B:I

    iget v7, p0, Lcom/vk/sharing/view/TargetImageView;->C:I

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, p4

    move v2, v4

    .line 16
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 19
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->f()V

    return-void
.end method
