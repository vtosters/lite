.class final Lru/mail/libverify/api/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/Integer;

.field private final d:Z

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->isMobileNumber()Z

    move-result v0

    iput-boolean v0, p0, Lru/mail/libverify/api/k$a;->a:Z

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->isFixedLineNumber()Z

    move-result v0

    iput-boolean v0, p0, Lru/mail/libverify/api/k$a;->b:Z

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->getRemainingLengths()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/api/k$a;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/k$a;->c:[Ljava/lang/Integer;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->getRemainingLengths()[Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/k$a;->c:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/mail/libverify/api/k$a;->a([Ljava/lang/Integer;[Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/k$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->isShowWarning()Z

    move-result v0

    iput-boolean v0, p0, Lru/mail/libverify/api/k$a;->d:Z

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/k$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->getModifiedPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/api/k$a;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZZZLjava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/mail/libverify/api/k$a;->a:Z

    iput-boolean p2, p0, Lru/mail/libverify/api/k$a;->b:Z

    iput-object p4, p0, Lru/mail/libverify/api/k$a;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lru/mail/libverify/api/k$a;->c:[Ljava/lang/Integer;

    iput-boolean p3, p0, Lru/mail/libverify/api/k$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/mail/libverify/api/k$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lru/mail/libverify/api/k$a;->g:Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/Integer;[Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    if-eqz p2, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_2

    aget-object v0, p1, v2

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;
    .locals 7

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/mail/libverify/api/k$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lru/mail/libverify/api/k$a;

    iget-object v0, p0, Lru/mail/libverify/api/k$a;->c:[Ljava/lang/Integer;

    invoke-static {v0}, Lru/mail/libverify/api/k$a;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lru/mail/libverify/api/k$a;->c:[Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, Lru/mail/libverify/api/k$a;->a([Ljava/lang/Integer;[Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lru/mail/libverify/api/k$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v0, Lru/mail/libverify/api/k$a;

    iget-boolean v2, p0, Lru/mail/libverify/api/k$a;->a:Z

    iget-boolean v3, p0, Lru/mail/libverify/api/k$a;->b:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/mail/libverify/api/k$a;-><init>(ZZZLjava/lang/Integer;[Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/mail/libverify/api/k$a;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/k$a;-><init>(Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;)V

    return-object v0
.end method

.method static synthetic a(Lru/mail/libverify/api/k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lru/mail/libverify/api/k$a;->d:Z

    return p0
.end method

.method private static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getModifiedPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/k$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/k$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/k$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isFixedLine()Z
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/api/k$a;->b:Z

    return v0
.end method

.method public final isMobile()Z
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/api/k$a;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
