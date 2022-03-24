.class public final Lcom/vk/dto/discover/DiscoverItem$b;
.super Ljava/lang/Object;
.source "DiscoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/DiscoverItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/vk/dto/discover/DiscoverItem$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/serialize/Serializer;)Landroid/graphics/RectF;
    .locals 4

    .line 160
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/dto/discover/DiscoverItem$b;Lcom/vk/core/serialize/Serializer;)Landroid/graphics/RectF;
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Lcom/vk/core/serialize/Serializer;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/core/serialize/Serializer;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 154
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 155
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 156
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 157
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->a(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/discover/DiscoverItem$b;Lcom/vk/core/serialize/Serializer;Landroid/graphics/RectF;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Lcom/vk/core/serialize/Serializer;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$Template;
    .locals 5

    .line 150
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem$Template;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
