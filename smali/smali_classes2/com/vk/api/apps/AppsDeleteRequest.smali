.class public Lcom/vk/api/apps/AppsDeleteRequest;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "AppsDeleteRequest.java"


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "apps.deleteRequest"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "request_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
