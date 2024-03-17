.class final Lru/mail/libverify/storage/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/storage/m;->K()Lru/mail/libverify/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/storage/m;


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/m;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accountCheckWithSms()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->e(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final addShortcut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->k(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final backgroundVerify()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->i(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final broadcastOnDemand()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->a(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final interceptAlienSms()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->b(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final sendCallStats()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->g(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final singleFetcher()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->c(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final trackPackageUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->f(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final updateAlarms()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->h(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final useSafetyNet()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->d(Lru/mail/libverify/storage/m;)Z

    move-result v0

    const v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final writeHistory()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$1;->a:Lru/mail/libverify/storage/m;

    invoke-static {v0}, Lru/mail/libverify/storage/m;->j(Lru/mail/libverify/storage/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
