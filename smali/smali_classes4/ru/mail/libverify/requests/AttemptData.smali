.class final Lru/mail/libverify/requests/AttemptData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/l;
.implements Lru/mail/libverify/utils/Gsonable;


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public final code:Ljava/lang/String;

.field public final codeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

.field public final verificationUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/requests/AttemptData;->verificationUrl:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/AttemptData;->code:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/AttemptData;->applicationId:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/AttemptData;->codeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/AttemptData;->verificationUrl:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/requests/AttemptData;->code:Ljava/lang/String;

    iput-object p4, p0, Lru/mail/libverify/requests/AttemptData;->applicationId:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/requests/AttemptData;->codeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/requests/AttemptData;->verificationUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/AttemptData;->code:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/AttemptData;->codeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/AttemptData;->applicationId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s_%s_%s_%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
