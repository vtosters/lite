.class public Lcom/vk/api/database/DatabaseGetCities;
.super Lcom/vk/api/base/ListAPIRequest;
.source "DatabaseGetCities.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/common/City;->f:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "database.getCities"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "country_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "client_secret"

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "client_id"

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "q"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/16 p1, 0x64

    const-string p2, "count"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method
