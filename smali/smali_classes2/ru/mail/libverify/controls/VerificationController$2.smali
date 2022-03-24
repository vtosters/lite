.class synthetic Lru/mail/libverify/controls/VerificationController$2;
.super Ljava/lang/Object;
.source "VerificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/VerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 663
    invoke-static {}, Lru/mail/libverify/api/VerificationApi$VerificationState;->values()[Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    :try_start_0
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
