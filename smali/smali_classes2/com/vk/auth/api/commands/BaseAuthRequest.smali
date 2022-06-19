.class public abstract Lcom/vk/auth/api/commands/BaseAuthRequest;
.super Lcom/vk/api/sdk/o/VKRequest;
.source "BaseAuthRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/o/VKRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/o/VKRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "client_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/VKRequest;

    if-eqz p3, :cond_0

    const-string p1, "client_secret"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/api/sdk/o/VKRequest;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
