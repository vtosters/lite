.class public Lcom/vk/api/money/MoneySendRequest;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "MoneySendRequest.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/vk/api/money/MoneySendRequest;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "money.sendRequest"

    .line 13
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "receiver_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "amount"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "message"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "currency"

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "total_amount"

    .line 22
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-nez p5, :cond_1

    const-string p1, "total_amount"

    const-string p2, "0"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "pin_message"

    if-eqz p6, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "accept_card"

    .line 27
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/money/MoneySendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
