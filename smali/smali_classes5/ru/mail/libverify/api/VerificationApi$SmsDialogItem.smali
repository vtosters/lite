.class public interface abstract Lru/mail/libverify/api/VerificationApi$SmsDialogItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsDialogItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lru/mail/libverify/api/VerificationApi$SmsDialogItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getLastText()Ljava/lang/String;
.end method

.method public abstract getLastTimestamp()J
.end method

.method public abstract hasUnread()Z
.end method
