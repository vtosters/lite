.class final Lcom/google/android/play/core/missingsplits/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/android/play/core/splitcompat/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "MissingSplitsAppComponentsHelper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/missingsplits/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/missingsplits/c;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ComponentInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/c;->b:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/c;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/android/play/core/missingsplits/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20e

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Failed to resolve own package : %s"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/splitcompat/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    iget-object v3, p0, Lcom/google/android/play/core/missingsplits/c;->b:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object v0, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Not all non-activity components are disabled"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "All non-activity components are disabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Disabling all non-activity components"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/c;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/core/missingsplits/c;->a(Ljava/util/List;I)V

    return-void
.end method

.method final c()V
    .locals 4

    sget-object v0, Lcom/google/android/play/core/missingsplits/c;->c:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resetting enabled state of all non-activity components"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/core/missingsplits/c;->a(Ljava/util/List;I)V

    return-void
.end method
