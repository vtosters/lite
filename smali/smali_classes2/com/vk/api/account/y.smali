.class public Lcom/vk/api/account/y;
.super Lcom/vk/api/base/h;
.source "AccountValidateAction.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "account.validateAction"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "confirm"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "hash"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
