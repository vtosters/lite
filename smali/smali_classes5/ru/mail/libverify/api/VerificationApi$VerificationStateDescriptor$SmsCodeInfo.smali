.class public Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmsCodeInfo"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

.field public final isNumericSmsCode:Z

.field public final receivedSmsCode:Ljava/lang/String;

.field public final smsCodeLength:I


# direct methods
.method constructor <init>(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->a:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    iput-boolean p3, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->isNumericSmsCode:Z

    iput-object p4, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsCodeInfo{smsCodeLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericSmsCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->isNumericSmsCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
