.class public abstract Lru/mail/libverify/notifications/a/a;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static e:Ljava/text/DateFormat;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Landroid/content/Context;

.field protected final c:Lru/mail/libverify/api/VerificationApi;

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/notifications/a/a;->d:Z

    iput-object p1, p0, Lru/mail/libverify/notifications/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lru/mail/libverify/notifications/a/a;->c:Lru/mail/libverify/api/VerificationApi;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/notifications/a/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/notifications/a/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/mail/libverify/notifications/a/a;->d:Z

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/a;->c()V

    return-void
.end method

.method protected final e()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lru/mail/libverify/notifications/a/a;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/notifications/a/a;->e:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, Lru/mail/libverify/notifications/a/a;->e:Ljava/text/DateFormat;

    return-object v0
.end method
