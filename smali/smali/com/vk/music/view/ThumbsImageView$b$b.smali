.class public final Lcom/vk/music/view/ThumbsImageView$b$b;
.super Ljava/lang/Object;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/ThumbsImageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "srcRect"

    const-string v4, "getSrcRect()Landroid/graphics/Rect;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dstRect"

    const-string v4, "getDstRect()Landroid/graphics/Rect;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "stringBuilder"

    const-string v4, "getStringBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b$b;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$b$b;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$b;->k()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$b$b;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$b$b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$b$b;->c()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$b;->l()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$b$b;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$b$b;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$b$b;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/StringBuilder;
    .locals 3

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$b;->m()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$b$b;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method
