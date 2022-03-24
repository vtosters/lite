.class final Lru/mail/libverify/api/x$9;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/x;->w()V
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

    iput-object p1, p0, Lru/mail/libverify/api/x$9;->a:Lru/mail/libverify/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/sms/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x$9;->a:Lru/mail/libverify/api/x;

    iget-object v1, p1, Lru/mail/libverify/sms/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/mail/libverify/api/x$9;->a:Lru/mail/libverify/api/x;

    invoke-static {v2}, Lru/mail/libverify/api/x;->d(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/f$a;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/api/f;->a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lru/mail/libverify/sms/b;->d:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->SMS:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-static {v0, v1, p1, v2}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-void
.end method
