.class public interface abstract Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendedInfo"
.end annotation


# virtual methods
.method public abstract getModifiedPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getModifiedPrefix()Ljava/lang/String;
.end method

.method public abstract getRemainingLength()Ljava/lang/Integer;
.end method

.method public abstract isFixedLine()Z
.end method

.method public abstract isMobile()Z
.end method
