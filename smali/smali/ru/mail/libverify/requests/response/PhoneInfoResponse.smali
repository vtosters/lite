.class public final Lru/mail/libverify/requests/response/PhoneInfoResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;,
        Lru/mail/libverify/requests/response/PhoneInfoResponse$Info;
    }
.end annotation


# instance fields
.field private printable:[Ljava/lang/String;

.field private typing_check:Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrintable()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse;->printable:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTypingCheck()Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse;->typing_check:Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
