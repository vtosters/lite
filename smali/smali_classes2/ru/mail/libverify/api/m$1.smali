.class final Lru/mail/libverify/api/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Ljava/lang/String;Lru/mail/libverify/requests/i;)Lru/mail/libverify/api/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/mail/libverify/requests/h$b<",
        "Lru/mail/libverify/requests/response/PhoneInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/i;

.field final synthetic b:Lru/mail/libverify/api/m$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lru/mail/libverify/api/m;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/m;Lru/mail/libverify/requests/i;Lru/mail/libverify/api/m$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/m$1;->d:Lru/mail/libverify/api/m;

    iput-object p2, p0, Lru/mail/libverify/api/m$1;->a:Lru/mail/libverify/requests/i;

    iput-object p3, p0, Lru/mail/libverify/api/m$1;->b:Lru/mail/libverify/api/m$a;

    iput-object p4, p0, Lru/mail/libverify/api/m$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lru/mail/libverify/requests/response/PhoneInfoResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/m$1;->d:Lru/mail/libverify/api/m;

    iget-object v1, p0, Lru/mail/libverify/api/m$1;->a:Lru/mail/libverify/requests/i;

    iget-object v2, p0, Lru/mail/libverify/api/m$1;->b:Lru/mail/libverify/api/m$a;

    invoke-virtual {v0, v1, p1, v2}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/requests/i;Ljava/util/concurrent/Future;Lru/mail/libverify/api/m$a;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/api/m$1;->d:Lru/mail/libverify/api/m;

    iget-object v0, v0, Lru/mail/libverify/api/m;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lru/mail/libverify/api/m$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/api/m$1;->b:Lru/mail/libverify/api/m$a;

    invoke-static {v0, p1}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    return-void
.end method
