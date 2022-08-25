.class public final Lcom/vk/stories/clickable/views/StoryGradientImageView;
.super Landroid/widget/ImageView;
.source "StoryGradientImageView.kt"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a:I

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->b:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a:I

    .line 7
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->b:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a:I

    .line 11
    iput p1, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->b:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 17
    invoke-virtual {v4, v7, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    .line 20
    iget v15, v0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a:I

    .line 21
    iget v6, v0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->b:I

    .line 22
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move v13, v1

    move/from16 v16, v6

    .line 23
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v1, "updatedBitmap"

    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final a()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "(drawable as BitmapDrawable).bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/views/StoryGradientImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->StoryGradientImageView:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f060035

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/views/StoryGradientImageView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Lcom/vk/stories/clickable/views/StoryGradientImageView$init$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/views/StoryGradientImageView$init$1;-><init>(Lcom/vk/stories/clickable/views/StoryGradientImageView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
