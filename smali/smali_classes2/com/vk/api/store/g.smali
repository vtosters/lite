.class public Lcom/vk/api/store/g;
.super Lcom/vk/api/base/d;
.source "StoreGetStickerSectionByName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/store/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/store/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "store.getStockItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "merchant"

    const-string v1, "google"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "section"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "force_inapp"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 6
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->Q1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no_inapp"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    const-string v0, "need_images"

    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p3, "ref"

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 9
    iput-object p1, p0, Lcom/vk/api/store/g;->G:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vk/api/store/g;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/store/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/store/g$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/api/store/g;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/api/store/g;->G:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/store/g$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/g;->a(Lorg/json/JSONObject;)Lcom/vk/api/store/g$a;

    move-result-object p1

    return-object p1
.end method
