.class final Lru/mail/libverify/api/u$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field final synthetic c:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$9;->c:Lru/mail/libverify/api/u;

    iput-object p2, p0, Lru/mail/libverify/api/u$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/api/u$9;->b:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lru/mail/libverify/api/u$9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lru/mail/libverify/api/u$9;->b:Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VerificationApi"

    const-string v3, "cancel verification for session %s by reason %s"

    invoke-static {v1, v3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$9;->c:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/u$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->c(Ljava/lang/String;)Lru/mail/libverify/api/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/mail/libverify/api/u$9;->c:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v1

    iget-object v3, p0, Lru/mail/libverify/api/u$9;->b:Lru/mail/libverify/api/VerificationApi$CancelReason;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/mail/libverify/a/c;

    sget-object v5, Lru/mail/libverify/a/a;->Verification_Cancelled:Lru/mail/libverify/a/a;

    new-instance v6, Lru/mail/libverify/a/b$b;

    invoke-direct {v6, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-interface {v0}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ServiceName"

    invoke-virtual {v6, v8, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VerificationCancelReason"

    invoke-virtual {v6, v8, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v6

    invoke-interface {v0}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->completedSuccessfully()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Success"

    invoke-virtual {v6, v8, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v6

    iget-object v6, v6, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lru/mail/libverify/api/w;->b()V

    :cond_1
    return-void
.end method
