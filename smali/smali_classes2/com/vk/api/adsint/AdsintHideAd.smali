.class public Lcom/vk/api/adsint/AdsintHideAd;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "AdsintHideAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/adsint/AdsintHideAd$ObjectType;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/api/adsint/AdsintHideAd$ObjectType;)V
    .locals 1

    const-string v0, "adsint.hideAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_data"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "object_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
