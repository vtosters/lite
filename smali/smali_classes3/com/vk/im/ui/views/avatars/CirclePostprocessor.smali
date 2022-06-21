.class public final Lcom/vk/im/ui/views/avatars/CirclePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "CirclePostprocessor.kt"


# static fields
.field static final synthetic b:[Lkotlin/u/KProperty5;

.field private static final c:Lcom/facebook/cache/common/SimpleCacheKey;

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final e:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "circlePaint"

    const-string v4, "getCirclePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->e:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    .line 2
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "CirclePostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;->a:Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->b()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CirclePostprocessor"

    return-object v0
.end method
