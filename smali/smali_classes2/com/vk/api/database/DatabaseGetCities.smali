.class public Lcom/vk/api/database/DatabaseGetCities;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "DatabaseGetCities.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "database.getCities"

    .line 8
    sget-object v1, Lcom/vk/dto/common/City;->f:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "country_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/database/DatabaseGetCities;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "q"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/database/DatabaseGetCities;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/16 p2, 0x64

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/database/DatabaseGetCities;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
