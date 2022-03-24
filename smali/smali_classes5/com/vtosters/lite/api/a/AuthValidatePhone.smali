.class public Lcom/vtosters/lite/api/a/AuthValidatePhone;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AuthValidatePhone.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "auth.validatePhone"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "sid"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/a/AuthValidatePhone;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "phone"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/a/AuthValidatePhone;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "voice"

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/a/AuthValidatePhone;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
