.class final Lcom/vk/api/places/PlacesSearchGeo$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesSearchGeo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/places/PlacesSearchGeo;->a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/places/PlacesSearchGeo$parse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/places/PlacesSearchGeo$parse$1;

    invoke-direct {v0}, Lcom/vk/api/places/PlacesSearchGeo$parse$1;-><init>()V

    sput-object v0, Lcom/vk/api/places/PlacesSearchGeo$parse$1;->a:Lcom/vk/api/places/PlacesSearchGeo$parse$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/geo/GeoLocation;->H:Lcom/vk/dto/geo/GeoLocation$c;

    invoke-static {v0, p1}, Lcom/vk/dto/geo/GeoLocation1;->a(Lcom/vk/dto/geo/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/places/PlacesSearchGeo$parse$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method
