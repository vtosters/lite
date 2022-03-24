.class public final Lcom/vk/dto/masks/MasksCatalogItem$b;
.super Ljava/lang/Object;
.source "MasksCatalogItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/masks/MasksCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/dto/masks/MasksCatalogItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/masks/MasksCatalogItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vk/dto/masks/MasksCatalogItem;"
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/dto/masks/MaskSection;->a:Lcom/vk/dto/masks/MaskSection$b;

    const-string v1, "section"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jo.optJSONObject(\"section\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/masks/MaskSection$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/MaskSection;

    move-result-object v0

    const-string v1, "masks"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "owner_id"

    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 31
    sget-object v8, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vtosters/lite/UserProfile;

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    if-eqz p3, :cond_1

    neg-int v7, v7

    invoke-virtual {p3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/api/models/Group;

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-virtual {v8, v6, v9, v7}, Lcom/vk/dto/masks/Mask$b;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/dto/masks/Mask;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/vk/dto/masks/MaskSection;->a(I)V

    .line 36
    new-instance p1, Lcom/vk/dto/masks/MasksCatalogItem;

    invoke-direct {p1, v0, v2}, Lcom/vk/dto/masks/MasksCatalogItem;-><init>(Lcom/vk/dto/masks/MaskSection;Ljava/util/ArrayList;)V

    return-object p1
.end method
