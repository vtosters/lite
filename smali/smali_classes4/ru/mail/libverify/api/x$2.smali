.class final Lru/mail/libverify/api/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$2;->b:Lru/mail/libverify/api/x;

    iput-object p2, p0, Lru/mail/libverify/api/x$2;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x$2;->b:Lru/mail/libverify/api/x;

    iget-object v1, p0, Lru/mail/libverify/api/x$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-static {v0, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0
.end method
