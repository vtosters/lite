.class public final Landroid/support/v4/app/NotificationCompat$f$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1

    .line 2363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->d:Landroid/os/Bundle;

    .line 2364
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->a:Ljava/lang/CharSequence;

    .line 2365
    iput-wide p2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->b:J

    .line 2366
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$f$a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$f$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2468
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2469
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2471
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/NotificationCompat$f$a;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$f$a;->f()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .line 2447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2448
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v1, "text"

    .line 2449
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    .line 2451
    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2452
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, "sender"

    .line 2453
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2455
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "type"

    .line 2456
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v1, "uri"

    .line 2459
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2461
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v1, "extras"

    .line 2462
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 2414
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f$a;->f:Landroid/net/Uri;

    return-object v0
.end method
