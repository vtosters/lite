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
.field static final synthetic a:[Lkotlin/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "srcRect"

    const-string v5, "getSrcRect()Landroid/graphics/Rect;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "dstRect"

    const-string v5, "getDstRect()Landroid/graphics/Rect;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "stringBuilder"

    const-string v4, "getStringBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->j()Lcom/vk/core/util/d1;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->k()Lcom/vk/core/util/d1;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->l()Lcom/vk/core/util/d1;

    move-result-object v0

    sget-object v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a:[Lkotlin/u/j;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

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
