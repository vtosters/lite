.class final Lru/mail/libverify/api/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;

.field private b:Lru/mail/libverify/sms/k;

.field private c:Lru/mail/libverify/sms/g;

.field private d:Lru/mail/libverify/sms/n;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/sms/k;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->b:Lru/mail/libverify/sms/k;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/sms/m;

    new-instance v1, Lru/mail/libverify/api/u$2$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/u$2$1;-><init>(Lru/mail/libverify/api/u$2;)V

    invoke-direct {v0, v1}, Lru/mail/libverify/sms/m;-><init>(Lru/mail/libverify/sms/l;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$2;->b:Lru/mail/libverify/sms/k;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$2;->b:Lru/mail/libverify/sms/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/q;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->backgroundVerify()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v0

    sget v4, Lru/mail/libverify/api/q$a;->b:I

    invoke-virtual {v0, p1, v4}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->completedSuccessfully()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v4}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v4

    invoke-virtual {v4, p1}, Lru/mail/libverify/api/q;->c(Ljava/lang/String;)Lru/mail/libverify/api/w;

    invoke-interface {v0}, Lru/mail/libverify/api/w;->b()V

    iget-object v4, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v4}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v4, v4, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/a/c;

    sget-object v6, Lru/mail/libverify/a/a;->Verification_Completed_Background:Lru/mail/libverify/a/a;

    new-instance v7, Lru/mail/libverify/a/b$b;

    invoke-direct {v7, v3}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v8, "ServiceName"

    invoke-interface {v0}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    const-string v8, "VerificationSource"

    invoke-interface {v0}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSource()Lru/mail/libverify/api/VerificationApi$VerificationSource;

    move-result-object v9

    invoke-virtual {v9}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    iget-object v7, v7, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "VerificationApi"

    const-string v4, "temporary session %s state has been removed after completion (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-static {v0, v4, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v0

    sget-object v4, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    iget-object v4, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v4}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v4

    invoke-virtual {v4, p1}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;)Lru/mail/libverify/api/w;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/a/c;

    sget-object v6, Lru/mail/libverify/a/a;->Verification_Phone_Validated:Lru/mail/libverify/a/a;

    new-instance v7, Lru/mail/libverify/a/b$b;

    invoke-direct {v7, v3}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v8, "ServiceName"

    invoke-interface {v4}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    iget-object v7, v7, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "VerificationApi"

    const-string v4, "session %s state changed to %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-static {v0, v4, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v2}, Lru/mail/libverify/api/u;->q(Lru/mail/libverify/api/u;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;

    invoke-interface {v1, p1, p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "session received server failure in api %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, p2, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "session received server error in api %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getOwner()Lru/mail/libverify/requests/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/FetcherInfo;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    return-void
.end method

.method public final b()Lru/mail/libverify/sms/g;
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->c:Lru/mail/libverify/sms/g;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/sms/h;

    iget-object v1, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    iget-object v2, v2, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    iget-object v3, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v3}, Lru/mail/libverify/api/u;->o(Lru/mail/libverify/api/u;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/mail/libverify/sms/h;-><init>(Lru/mail/libverify/storage/k;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$2;->c:Lru/mail/libverify/sms/g;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$2;->c:Lru/mail/libverify/sms/g;

    return-object v0
.end method

.method public final c()Lru/mail/libverify/sms/n;
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/u$2;->d:Lru/mail/libverify/sms/n;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/sms/p;

    iget-object v1, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    new-instance v2, Lru/mail/libverify/api/u$2$2;

    invoke-direct {v2, p0}, Lru/mail/libverify/api/u$2$2;-><init>(Lru/mail/libverify/api/u$2;)V

    iget-object v3, p0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    iget-object v3, v3, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    invoke-direct {v0, v1, v2, v3}, Lru/mail/libverify/sms/p;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/sms/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$2;->d:Lru/mail/libverify/sms/n;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$2;->d:Lru/mail/libverify/sms/n;

    return-object v0
.end method
