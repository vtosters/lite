.class public final Lru/mail/libverify/requests/c;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/mail/libverify/requests/d<",
        "Lru/mail/libverify/requests/response/AttemptApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/mail/libverify/requests/e;

.field private final c:Lru/mail/libverify/requests/AttemptData;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    new-instance p1, Lru/mail/libverify/requests/e;

    invoke-direct {p1, p2}, Lru/mail/libverify/requests/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    new-instance p1, Lru/mail/libverify/requests/AttemptData;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationSource;->APPLICATION_EXTERNAL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p1, p2, p3, v0, p4}, Lru/mail/libverify/requests/AttemptData;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;Ljava/lang/String;)V

    iput-object p1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    return-void
.end method

.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V
    .locals 1
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    new-instance v0, Lru/mail/libverify/requests/e;

    invoke-direct {v0, p2}, Lru/mail/libverify/requests/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    new-instance v0, Lru/mail/libverify/requests/AttemptData;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p3, p4, p1}, Lru/mail/libverify/requests/AttemptData;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/m;)V
    .locals 0
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/requests/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iget-object p1, p2, Lru/mail/libverify/requests/m;->a:Ljava/lang/String;

    const-class p2, Lru/mail/libverify/requests/AttemptData;

    invoke-static {p1, p2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/AttemptData;

    iput-object p1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    new-instance p1, Lru/mail/libverify/requests/e;

    iget-object p2, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    iget-object p2, p2, Lru/mail/libverify/requests/AttemptData;->verificationUrl:Ljava/lang/String;

    invoke-direct {p1, p2}, Lru/mail/libverify/requests/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    return-void
.end method


# virtual methods
.method protected final a()Lru/mail/libverify/requests/d$a;
    .locals 3

    new-instance v0, Lru/mail/libverify/requests/d$a;

    iget-object v1, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    iget-object v1, v1, Lru/mail/libverify/requests/e;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/requests/d$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    iget-object v1, v1, Lru/mail/libverify/requests/AttemptData;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    iget-object v1, v1, Lru/mail/libverify/requests/AttemptData;->applicationId:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    iget-object v1, v1, Lru/mail/libverify/requests/AttemptData;->codeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code_source"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 3

    const-class v0, Lru/mail/libverify/requests/response/AttemptApiResponse;

    invoke-static {p1, v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/response/AttemptApiResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/response/FetcherInfo;->setTimestamp(J)V

    :cond_0
    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lru/mail/libverify/requests/m;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/m;

    iget-object v1, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    invoke-static {v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/requests/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    invoke-virtual {v0}, Lru/mail/libverify/requests/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    iget-object v0, v0, Lru/mail/libverify/requests/e;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/c;->b:Lru/mail/libverify/requests/e;

    invoke-virtual {v0}, Lru/mail/libverify/requests/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/l;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/c;->c:Lru/mail/libverify/requests/AttemptData;

    return-object v0
.end method
