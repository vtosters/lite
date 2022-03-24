.class public final Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;
.super Ljava/lang/Object;
.source "BlockVideoParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/model/BlockVideoParser$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/catalog/video/model/BlockVideoParser$Type;
    .locals 5

    .line 45
    :try_start_0
    invoke-static {}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->values()[Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    move-result-object v0

    .line 52
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->a()Ljava/lang/String;

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
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->UNKNOWN:Lcom/vk/catalog/video/model/BlockVideoParser$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    sget-object v3, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->UNKNOWN:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    :goto_2
    return-object v3
.end method
