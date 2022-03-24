.class final Lru/mail/libverify/api/x$12;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/mail/libverify/requests/h$b<",
        "Lru/mail/libverify/requests/response/VerifyApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/o;

.field final synthetic b:Lru/mail/libverify/api/VerificationApi$IvrStateListener;

.field final synthetic c:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/o;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$12;->c:Lru/mail/libverify/api/x;

    iput-object p2, p0, Lru/mail/libverify/api/x$12;->a:Lru/mail/libverify/requests/o;

    iput-object p3, p0, Lru/mail/libverify/api/x$12;->b:Lru/mail/libverify/api/VerificationApi$IvrStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lru/mail/libverify/requests/response/VerifyApiResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x$12;->c:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->f(Lru/mail/libverify/api/x;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lru/mail/libverify/api/x$12;->c:Lru/mail/libverify/api/x;

    iget-object v1, p0, Lru/mail/libverify/api/x$12;->a:Lru/mail/libverify/requests/o;

    invoke-static {v0, v1, p1}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/d;Ljava/util/concurrent/Future;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/api/x$12;->b:Lru/mail/libverify/api/VerificationApi$IvrStateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/x$12;->b:Lru/mail/libverify/api/VerificationApi$IvrStateListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi$IvrStateListener;->onRequestExecuted(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_1
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/x$12;->c:Lru/mail/libverify/api/x;

    invoke-static {v0, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    :cond_2
    return-void
.end method
