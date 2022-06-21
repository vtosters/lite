.class public final Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;
.super Ljava/lang/Object;
.source "CatalogLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    return-object p1
.end method
