.class public final Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;
.super Ljava/lang/Object;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "srcRect"

    const-string v5, "getSrcRect()Landroid/graphics/Rect;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dstRect"

    const-string v5, "getDstRect()Landroid/graphics/Rect;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "stringBuilder"

    const-string v4, "getStringBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->j()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/KProperty5;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->k()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/KProperty5;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/StringBuilder;
    .locals 4

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->l()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/KProperty5;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->c()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
