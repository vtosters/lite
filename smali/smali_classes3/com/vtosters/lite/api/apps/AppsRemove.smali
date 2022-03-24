.class public Lcom/vtosters/lite/api/apps/AppsRemove;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsRemove.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.remove"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsRemove;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
