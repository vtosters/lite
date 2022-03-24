.class public Lcom/vtosters/lite/api/apps/AppsGetCatalog;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "AppsGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    const-string v0, "apps.getCatalog"

    .line 32
    sget-object v1, Lcom/vtosters/lite/data/ApiApplication;->A:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "filter"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "section_id"

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "offset"

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p5, :cond_2

    .line 41
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "platform"

    .line 42
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_2
    const-string p1, "platform"

    const-string p2, "html5"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string p1, "return_friends"

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const-string v0, "apps.getCatalog"

    .line 11
    sget-object v1, Lcom/vtosters/lite/data/ApiApplication;->A:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    if-eqz p1, :cond_0

    const-string v0, "html5"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "platform"

    const-string v0, "html5"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filter"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "platform"

    const-string v0, "android"

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "platform"

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p1, "offset"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "return_friends"

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
