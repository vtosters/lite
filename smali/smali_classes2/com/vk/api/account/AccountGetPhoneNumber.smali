.class public final Lcom/vk/api/account/AccountGetPhoneNumber;
.super Lcom/vk/api/account/AccountGetSignedData;
.source "AccountGetPhoneNumber.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "account.getPhone"

    const-string v1, "phone_number"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/api/account/AccountGetSignedData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
