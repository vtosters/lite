.class public final Lcom/vk/api/a/AccountGetEmail;
.super Lcom/vk/api/a/AccountGetSignedData;
.source "AccountGetEmail.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "account.getEmail"

    const-string v1, "email"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/api/a/AccountGetSignedData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
