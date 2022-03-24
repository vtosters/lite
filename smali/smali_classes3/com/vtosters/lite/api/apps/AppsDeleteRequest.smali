.class public Lcom/vtosters/lite/api/apps/AppsDeleteRequest;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsDeleteRequest.java"


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "apps.deleteRequest"

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "request_ids"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;->a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
