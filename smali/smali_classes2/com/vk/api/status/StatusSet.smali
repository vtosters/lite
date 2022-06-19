.class public Lcom/vk/api/status/StatusSet;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StatusSet.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "status.set"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-lez p2, :cond_0

    const-string p1, "group_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
