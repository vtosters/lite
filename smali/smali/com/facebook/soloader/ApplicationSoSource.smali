.class public Lcom/facebook/soloader/ApplicationSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "ApplicationSoSource.java"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private flags:I

.field private soSource:Lcom/facebook/soloader/DirectorySoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 5
    :cond_0
    iput p2, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 6
    new-instance p1, Lcom/facebook/soloader/DirectorySoSource;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    return-void
.end method


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    return-void
.end method

.method public checkAndMaybeUpdate()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    iget-object v0, v0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 2
    iget-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native library directory updated from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 8
    new-instance v0, Lcom/facebook/soloader/DirectorySoSource;

    iget v4, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    invoke-direct {v0, v2, v4}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    .line 9
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    iget v2, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    invoke-virtual {v0, v2}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    .line 10
    iput-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v3

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected prepare(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
