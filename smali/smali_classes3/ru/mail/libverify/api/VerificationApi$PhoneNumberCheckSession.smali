.class public Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumberCheckSession"
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/mail/libverify/api/VerificationApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lru/mail/libverify/api/VerificationApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->c:Lru/mail/libverify/api/VerificationApi;

    sget-object p1, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/mail/libverify/api/VerificationApi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->c:Lru/mail/libverify/api/VerificationApi;

    iput-object p2, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->c:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lru/mail/libverify/api/VerificationApi;->checkPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;->b:Ljava/lang/String;

    return-object v0
.end method
