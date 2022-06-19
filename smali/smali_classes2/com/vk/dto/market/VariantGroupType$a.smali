.class public final Lcom/vk/dto/market/VariantGroupType$a;
.super Ljava/lang/Object;
.source "GoodVariants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/VariantGroupType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/market/VariantGroupType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/market/VariantGroupType;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/vk/dto/market/VariantGroupType;->values()[Lcom/vk/dto/market/VariantGroupType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/vk/dto/market/VariantGroupType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lcom/vk/dto/market/VariantGroupType;->a()Lcom/vk/dto/market/VariantGroupType;

    move-result-object v3

    :goto_2
    return-object v3

    .line 4
    :cond_3
    invoke-static {}, Lcom/vk/dto/market/VariantGroupType;->a()Lcom/vk/dto/market/VariantGroupType;

    move-result-object p1

    return-object p1
.end method
