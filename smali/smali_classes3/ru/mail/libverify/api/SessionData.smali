.class final Lru/mail/libverify/api/SessionData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# instance fields
.field private transient a:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field private transient b:I

.field callFragmentTemplate:[Ljava/lang/String;

.field final defaultSmsCodeTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field final rawSmsTexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reason:Lru/mail/libverify/api/VerificationApi$FailReason;

.field smsCode:Ljava/lang/String;

.field smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

.field final startTimeStamp:J

.field state:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field final userId:Ljava/lang/String;

.field final userProvidedPhoneNumber:Ljava/lang/String;

.field final verificationService:Ljava/lang/String;

.field verifiedOnce:Z

.field verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/api/SessionData;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->defaultSmsCodeTemplates:Ljava/util/Map;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->userProvidedPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/mail/libverify/api/SessionData;->startTimeStamp:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/api/SessionData;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    iput-object p1, p0, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/api/SessionData;->userProvidedPhoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/api/SessionData;->userId:Ljava/lang/String;

    iput-object p4, p0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/mail/libverify/api/SessionData;->startTimeStamp:J

    iput-object p5, p0, Lru/mail/libverify/api/SessionData;->defaultSmsCodeTemplates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->a:Lru/mail/libverify/api/VerificationApi$VerificationState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v3, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v3, :cond_1

    iget v0, p0, Lru/mail/libverify/api/SessionData;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lru/mail/libverify/api/SessionData;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lru/mail/libverify/api/SessionData;->b:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->a:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object p1, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object p2, p0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    const-string v0, "SessionData"

    const-string v3, "Change session = %s state %s->%s (count %d) reason %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lru/mail/libverify/api/SessionData;->a:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    iget v1, p0, Lru/mail/libverify/api/SessionData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object p2, v4, p1

    invoke-static {v0, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lru/mail/libverify/requests/response/VerifyApiResponse;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    :cond_0
    iput-object p1, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    return-void
.end method

.method final a()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/api/SessionData;->startTimeStamp:J

    sub-long v4, v0, v2

    const-string v0, "SessionData"

    const-string v1, "Trace time from start = %d, state = %s, hasResponse = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    iget-object v3, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    iget-object v3, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/api/SessionData;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    return v6

    :cond_3
    return v7
.end method

.method final a(Z)Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lru/mail/libverify/api/SessionData;->b:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    if-eqz v0, :cond_0

    const v0, 0x1b7740

    return v0

    :cond_0
    const v0, 0xafc8

    return v0
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru/mail/libverify/api/SessionData;->b:I

    mul-int/lit16 v0, v0, 0x12c

    iget v1, p0, Lru/mail/libverify/api/SessionData;->b:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final d()V
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {}, Lru/mail/libverify/api/j;->c()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    return-void
.end method

.method final e()Z
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method
