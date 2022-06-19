.class public final Lcom/vk/dto/geo/GeoLocation$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/geo/GeoLocation;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/geo/GeoLocation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/dto/geo/GeoLocation;->H:Lcom/vk/dto/geo/GeoLocation$c;

    invoke-static {v0, p1}, Lcom/vk/dto/geo/GeoLocation1;->a(Lcom/vk/dto/geo/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method
