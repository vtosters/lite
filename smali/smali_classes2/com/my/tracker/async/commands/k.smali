.class public final Lcom/my/tracker/async/commands/k;
.super Lcom/my/tracker/async/commands/e;
.source "TrackMajorEventsCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/async/commands/e;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/my/tracker/async/commands/k;->f:J

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "cannot retrieve \"installer\", packageManager exception"

    .line 4
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private g()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    return-wide v0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to get app install time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    return-wide v0
.end method

.method private h()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read app version from package manager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->k()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "check preinstall"

    .line 4
    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unable to locate vendor app: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mytracker"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    .line 10
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->o()V

    if-eqz v1, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preinstall referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->h(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/my/tracker/async/commands/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/my/tracker/async/commands/k;->f:J

    invoke-static {v1, v3, v4, v5}, Lcom/my/tracker/factories/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/models/events/d;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/models/events/d;)Z

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->a(Z)V

    if-eqz v1, :cond_5

    const-string v1, "referrer inserted successfully"

    .line 21
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "insert referrer failed"

    .line 22
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/my/tracker/async/commands/k;->h()Landroid/util/Pair;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_7

    .line 24
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_7
    move-object v4, v3

    move-object v8, v4

    .line 26
    :goto_5
    iget-object v1, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "event install: no install flag"

    .line 30
    invoke-static {v5}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/my/tracker/async/commands/k;->g()J

    move-result-wide v10

    iget-object v5, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v5}, Lcom/my/tracker/async/commands/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-wide v5, p0, Lcom/my/tracker/async/commands/k;->f:J

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v5, Lcom/my/tracker/models/events/e;

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/my/tracker/models/events/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/models/events/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/my/tracker/utils/d;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v8}, Lcom/my/tracker/utils/d;->d(Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->n()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 43
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->i(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/my/tracker/utils/d;->j(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->E()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object v0

    .line 46
    new-instance v3, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v3, v1}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 47
    iget-object v1, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->D()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_9

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    :cond_9
    new-instance v4, Lcom/my/tracker/async/commands/k$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/my/tracker/async/commands/k$1;-><init>(Lcom/my/tracker/async/commands/k;Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    invoke-virtual {v0, v2, v2}, Lcom/my/tracker/c;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    :cond_a
    const-string v0, "found referrer attribution"

    .line 51
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "attribution already received"

    .line 52
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "event update: no old version"

    .line 55
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event update: versionCode changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 57
    :goto_6
    iget-object v1, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lcom/my/tracker/async/commands/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-wide v1, p0, Lcom/my/tracker/async/commands/k;->f:J

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/my/tracker/models/events/k;

    move-object v5, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/my/tracker/models/events/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/models/events/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 63
    invoke-virtual {v0, v4}, Lcom/my/tracker/utils/d;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "no install/update"

    .line 64
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    .line 65
    sget-object v0, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/enums/a;)Z

    move-result v5

    :cond_10
    if-nez v5, :cond_11

    const-string v0, "Unable to send major events"

    .line 66
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 67
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    return-void
.end method
