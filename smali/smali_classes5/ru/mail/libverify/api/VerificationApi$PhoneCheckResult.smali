.class public interface abstract Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneCheckResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;,
        Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;
    }
.end annotation


# virtual methods
.method public abstract getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;
.end method

.method public abstract getPrintableText()[Ljava/lang/String;
.end method

.method public abstract getReason()Lru/mail/libverify/api/VerificationApi$FailReason;
.end method

.method public abstract getState()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;
.end method

.method public abstract isApproximate()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isUnknown()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isWarning()Z
.end method
