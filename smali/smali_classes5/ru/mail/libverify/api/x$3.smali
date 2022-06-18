.class final Lru/mail/libverify/api/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/x;->H()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/mail/libverify/requests/i$b<",
        "Lru/mail/libverify/requests/response/VerifyApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/p;

.field final synthetic b:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/p;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$3;->b:Lru/mail/libverify/api/x;

    iput-object p2, p0, Lru/mail/libverify/api/x$3;->a:Lru/mail/libverify/requests/p;

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
    iget-object v0, p0, Lru/mail/libverify/api/x$3;->b:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->e(Lru/mail/libverify/api/x;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lru/mail/libverify/api/x$3;->b:Lru/mail/libverify/api/x;

    iget-object v1, p0, Lru/mail/libverify/api/x$3;->a:Lru/mail/libverify/requests/p;

    invoke-static {v0, v1, p1}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/d;Ljava/util/concurrent/Future;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    invoke-static {v0, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method
