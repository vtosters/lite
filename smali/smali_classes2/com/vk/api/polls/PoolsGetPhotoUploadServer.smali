.class public final Lcom/vk/api/polls/PoolsGetPhotoUploadServer;
.super Lcom/vk/api/base/BaseGetUploadServer;
.source "PoolsGetPhotoUploadServer.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "polls.getPhotoUploadServer"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BaseGetUploadServer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
