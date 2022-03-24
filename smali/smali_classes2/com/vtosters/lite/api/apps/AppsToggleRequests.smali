.class public Lcom/vtosters/lite/api/apps/AppsToggleRequests;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsToggleRequests.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "apps.toggleRequests"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsToggleRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "enabled"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsToggleRequests;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
