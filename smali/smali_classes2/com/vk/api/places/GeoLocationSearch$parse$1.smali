.class final Lcom/vk/api/places/GeoLocationSearch$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoLocationSearch.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/places/GeoLocationSearch;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/common/GeoLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/places/GeoLocationSearch$parse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/places/GeoLocationSearch$parse$1;

    invoke-direct {v0}, Lcom/vk/api/places/GeoLocationSearch$parse$1;-><init>()V

    sput-object v0, Lcom/vk/api/places/GeoLocationSearch$parse$1;->a:Lcom/vk/api/places/GeoLocationSearch$parse$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/GeoLocation;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/dto/common/GeoLocation;->a:Lcom/vk/dto/common/GeoLocation$c;

    invoke-static {v0, p1}, Lcom/vk/dto/common/GeoLocation1;->a(Lcom/vk/dto/common/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/places/GeoLocationSearch$parse$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1
.end method
