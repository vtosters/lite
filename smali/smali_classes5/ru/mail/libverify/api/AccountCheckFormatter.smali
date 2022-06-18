.class Lru/mail/libverify/api/AccountCheckFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# instance fields
.field final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end field

.field final status:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/AccountCheckFormatter;->items:Ljava/util/List;

    iput-object v0, p0, Lru/mail/libverify/api/AccountCheckFormatter;->status:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/AccountCheckFormatter;->items:Ljava/util/List;

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    iput-object p1, p0, Lru/mail/libverify/api/AccountCheckFormatter;->status:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/AccountCheckFormatter;->items:Ljava/util/List;

    iput-object p1, p0, Lru/mail/libverify/api/AccountCheckFormatter;->status:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    return-void
.end method
