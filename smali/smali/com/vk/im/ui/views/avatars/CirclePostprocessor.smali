.class public final Lcom/vk/im/ui/views/avatars/CirclePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "CirclePostprocessor.kt"


# static fields
.field static final synthetic b:[Lkotlin/e/KProperty1;

.field public static final c:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

.field private static final d:Lcom/facebook/cache/common/SimpleCacheKey;

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "circlePaint"

    const-string v4, "getCirclePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    .line 12
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "CirclePostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->d:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 13
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;->a:Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->d:Lcom/facebook/cache/common/SimpleCacheKey;

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "destBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CirclePostprocessor"

    return-object v0
.end method
