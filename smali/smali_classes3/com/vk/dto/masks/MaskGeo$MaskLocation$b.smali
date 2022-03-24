.class public final Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;
.super Ljava/lang/Object;
.source "MaskGeo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/masks/MaskGeo$MaskLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/MaskGeo$MaskLocation;
    .locals 10

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    const-wide/16 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "longitude"

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v0, "radius"

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 68
    new-instance p1, Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;-><init>(DDD)V

    return-object p1
.end method
