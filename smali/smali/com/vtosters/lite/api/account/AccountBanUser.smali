.class public Lcom/vtosters/lite/api/account/AccountBanUser;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AccountBanUser.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "account.banUser"

    goto :goto_0

    :cond_0
    const-string p2, "account.unbanUser"

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "user_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/account/AccountBanUser;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "uid"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/account/AccountBanUser;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
