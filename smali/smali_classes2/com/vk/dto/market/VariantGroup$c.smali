.class public final Lcom/vk/dto/market/VariantGroup$c;
.super Ljava/lang/Object;
.source "GoodVariants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/VariantGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/dto/market/VariantGroup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/VariantGroup;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/market/VariantGroup;

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(ServerKeys.NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v3, Lcom/vk/dto/market/Variant;->h:Lcom/vk/dto/market/Variant$c;

    invoke-virtual {v3}, Lcom/vk/dto/market/Variant$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v3

    const-string v4, "variants"

    invoke-virtual {v2, p1, v4, v3}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_0
    sget-object v3, Lcom/vk/dto/market/VariantGroupType;->Companion:Lcom/vk/dto/market/VariantGroupType$a;

    const-string v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vk/dto/market/VariantGroupType$a;->a(Ljava/lang/String;)Lcom/vk/dto/market/VariantGroupType;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/market/VariantGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/market/VariantGroupType;)V

    return-object v0
.end method
