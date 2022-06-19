.class public Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/m/a/ValueLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/m/a/ValueLoader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/m/a/MemoryValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/m/a/MemoryValueCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$a;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$a;-><init>(Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->a:Lio/fabric/sdk/android/m/a/ValueLoader;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/m/a/MemoryValueCache;

    invoke-direct {v0}, Lio/fabric/sdk/android/m/a/MemoryValueCache;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->b:Lio/fabric/sdk/android/m/a/MemoryValueCache;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->b:Lio/fabric/sdk/android/m/a/MemoryValueCache;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->a:Lio/fabric/sdk/android/m/a/ValueLoader;

    invoke-virtual {v1, p1, v2}, Lio/fabric/sdk/android/m/a/AbstractValueCache;->a(Landroid/content/Context;Lio/fabric/sdk/android/m/a/ValueLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to determine installer package name"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
