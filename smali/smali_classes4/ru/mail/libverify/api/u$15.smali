.class final Lru/mail/libverify/api/u$15;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/b;


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


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->k(Lru/mail/libverify/api/u;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationApi"

    const-string v0, "empty alien sms"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "VerificationApi"

    const-string v0, "alien sms interception blocked"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Instance_Alien_Sms_Intercepted:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    iget-object v1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-static {v0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V
    .locals 6

    const-string v0, "VerificationApi"

    const-string v1, "account check completed with result %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    iget-object v1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-static {v0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object p1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/mail/libverify/a/c;

    sget-object v0, Lru/mail/libverify/a/a;->Check_Account_Completed:Lru/mail/libverify/a/a;

    new-instance v1, Lru/mail/libverify/a/b$b;

    invoke-direct {v1, v3}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v2, "Result"

    invoke-virtual {p3}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v1

    const-string v2, "SmsFound"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v1

    iget-object v1, v1, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->useSafetyNet()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->d(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/d;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$15;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;)V

    return-void
.end method
