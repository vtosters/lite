.class public Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IvrInfo"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

.field public final ivrTimeoutSec:I

.field public final supportedIvrLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->a:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->supportedIvrLanguages:Ljava/util/Set;

    iput p3, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IvrInfo{supportedIvrLanguages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->supportedIvrLanguages:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ivrTimeoutSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
