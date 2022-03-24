.class final Lru/mail/libverify/api/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lru/mail/libverify/api/VerificationApi$FailReason;

.field private static b:Lru/mail/libverify/api/VerificationApi$FailReason;

.field private static c:Lru/mail/libverify/api/VerificationApi$FailReason;

.field private static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Lru/mail/libverify/api/VerificationApi$FailReason;
    .locals 3

    sget-object v0, Lru/mail/libverify/api/j;->a:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-nez v0, :cond_1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    sget v2, Lru/mail/libverify/R$string;->general_error_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    sput-object v0, Lru/mail/libverify/api/j;->a:Lru/mail/libverify/api/VerificationApi$FailReason;

    :cond_1
    sget-object v0, Lru/mail/libverify/api/j;->a:Lru/mail/libverify/api/VerificationApi$FailReason;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    return-void
.end method

.method static b()Lru/mail/libverify/api/VerificationApi$FailReason;
    .locals 3

    sget-object v0, Lru/mail/libverify/api/j;->b:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-nez v0, :cond_1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->NO_NETWORK:Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    sget v2, Lru/mail/libverify/R$string;->network_error_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    sput-object v0, Lru/mail/libverify/api/j;->b:Lru/mail/libverify/api/VerificationApi$FailReason;

    :cond_1
    sget-object v0, Lru/mail/libverify/api/j;->b:Lru/mail/libverify/api/VerificationApi$FailReason;

    return-object v0
.end method

.method static c()Lru/mail/libverify/api/VerificationApi$FailReason;
    .locals 3

    sget-object v0, Lru/mail/libverify/api/j;->c:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-nez v0, :cond_1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lru/mail/libverify/api/j;->d:Landroid/content/Context;

    sget v2, Lru/mail/libverify/R$string;->general_error_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    sput-object v0, Lru/mail/libverify/api/j;->c:Lru/mail/libverify/api/VerificationApi$FailReason;

    :cond_1
    sget-object v0, Lru/mail/libverify/api/j;->c:Lru/mail/libverify/api/VerificationApi$FailReason;

    return-object v0
.end method
