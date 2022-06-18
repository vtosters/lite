.class public Lcom/twitter/sdk/android/core/u/q/b;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/u/q/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/q/b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/q/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/u/q/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "Twitter"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object p1

    const-string v1, "Couldn\'t create file"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object p1

    const-string v1, "Null File"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
