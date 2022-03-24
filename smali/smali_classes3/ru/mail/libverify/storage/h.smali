.class final Lru/mail/libverify/storage/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;

.field private final e:Lru/mail/libverify/storage/k;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/h;->b:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/h;->a:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/h;->c:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->u()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/h;->d:Ljava/util/Locale;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/h;->f:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/storage/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p1, Lru/mail/libverify/storage/DecryptionError;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, p2}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lru/mail/libverify/utils/a;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/k;->a(Ljava/lang/String;)Lru/mail/libverify/utils/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lru/mail/libverify/utils/l;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->i()Lru/mail/libverify/utils/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->l()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->n()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lru/mail/libverify/accounts/d;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->p()Lru/mail/libverify/accounts/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/mail/libverify/accounts/b;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->q()Lru/mail/libverify/accounts/b;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lru/mail/libverify/sms/c;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->r()Lru/mail/libverify/sms/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->d:Ljava/util/Locale;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->d:Ljava/util/Locale;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/h;->e:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
