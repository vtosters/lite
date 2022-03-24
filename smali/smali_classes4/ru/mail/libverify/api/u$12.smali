.class final Lru/mail/libverify/api/u$12;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;-><init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;

.field private b:Lru/mail/libverify/api/s;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/api/s;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$12;->b:Lru/mail/libverify/api/s;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/api/u$12$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/u$12$1;-><init>(Lru/mail/libverify/api/u$12;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$12;->b:Lru/mail/libverify/api/s;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$12;->b:Lru/mail/libverify/api/s;

    return-object v0
.end method

.method public final a(Lru/mail/libverify/api/w;)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-interface {v0, p1, v1, v2}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final b(Lru/mail/libverify/api/w;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->completedSuccessfully()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->useSafetyNet()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->d(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/d;->b()V

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/fetcher/d;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/fetcher/d;->a()V

    return-void
.end method
