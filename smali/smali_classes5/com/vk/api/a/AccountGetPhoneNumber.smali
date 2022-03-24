.class public final Lcom/vk/api/a/AccountGetPhoneNumber;
.super Lcom/vk/api/a/AccountGetSignedData;
.source "AccountGetPhoneNumber.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "account.getPhone"

    const-string v1, "phone_number"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/api/a/AccountGetSignedData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
