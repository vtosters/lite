.class final Lru/mail/libverify/api/x$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$5;->a:Lru/mail/libverify/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x$5;->a:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/SessionData;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    const-string v1, "VerificationSession"

    if-nez v0, :cond_0

    const-string v0, "wait for verify answer timeout expired"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x$5;->a:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->c(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x$5;->a:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/SessionData;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getVerificationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wait for verification url timeout expired"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x$5;->a:Lru/mail/libverify/api/x;

    invoke-static {}, Lru/mail/libverify/api/x;->l()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    :cond_1
    return-void
.end method
