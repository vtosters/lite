.class public Lcom/vtosters/lite/api/adsint/AdsintHideAd;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AdsintHideAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;)V
    .locals 1

    const-string v0, "adsint.hideAd"

    .line 11
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_data"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "object_type"

    .line 13
    invoke-virtual {p2}, Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
