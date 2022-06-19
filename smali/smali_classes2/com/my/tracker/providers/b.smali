.class public final Lcom/my/tracker/providers/b;
.super Lcom/my/tracker/providers/a;
.source "AppsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/providers/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/providers/b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/my/tracker/providers/b;->d:Z

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 6
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_1

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 9
    :cond_1
    new-instance v1, Lcom/my/tracker/providers/b$a;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/my/tracker/providers/b$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/my/tracker/providers/b;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object p1

    iget-object v0, p0, Lcom/my/tracker/providers/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/utils/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/my/tracker/providers/b;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/providers/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/providers/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/tracker/providers/b;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "AppsDataProvider: You must not call collectData method from main thread"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/my/tracker/providers/b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/my/tracker/providers/b;->d:Z

    .line 5
    invoke-static {p1}, Lcom/my/tracker/providers/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/b;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/my/tracker/providers/b;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/tracker/providers/b$a;

    if-eqz v0, :cond_2

    const-string v4, ","

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_1
    iget-object v3, v3, Lcom/my/tracker/providers/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {p1}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/utils/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/my/tracker/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/providers/b;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/my/tracker/providers/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Apps hash did not changed"

    .line 16
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iput-boolean v4, p0, Lcom/my/tracker/providers/b;->d:Z

    const-string p1, "Apps hash changed"

    .line 18
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
