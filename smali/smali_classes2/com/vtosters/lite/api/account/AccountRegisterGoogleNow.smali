.class public Lcom/vtosters/lite/api/account/AccountRegisterGoogleNow;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AccountRegisterGoogleNow.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.registerGoogleNow"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_code"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountRegisterGoogleNow;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
