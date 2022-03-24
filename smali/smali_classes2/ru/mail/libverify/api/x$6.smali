.class final Lru/mail/libverify/api/x$6;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/x;->q()V
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

    iput-object p1, p0, Lru/mail/libverify/api/x$6;->a:Lru/mail/libverify/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x$6;->a:Lru/mail/libverify/api/x;

    iget-object v1, p0, Lru/mail/libverify/api/x$6;->a:Lru/mail/libverify/api/x;

    invoke-static {v1}, Lru/mail/libverify/api/x;->d(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/f$a;

    move-result-object v1

    invoke-static {p1, v1}, Lru/mail/libverify/api/f;->a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->SMS_RETRIEVER:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-static {v0, v1, p1, v2}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-void
.end method
