.class public Lb/h/c/p/i;
.super Lcom/vk/api/base/h;
.source "MoneySendRequest.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lb/h/c/p/i;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "money.sendRequest"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "receiver_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "amount"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "message"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "currency"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    const-string p1, "total_amount"

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "0"

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_1
    if-eqz p6, :cond_2

    const-string p2, "1"

    :cond_2
    const-string p1, "pin_message"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "accept_card"

    .line 11
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
