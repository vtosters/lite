.class public Lcom/twitter/sdk/android/core/TwitterConfig$b;
.super Ljava/lang/Object;
.source "TwitterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/TwitterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/sdk/android/core/Logger;

.field private c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->b:Lcom/twitter/sdk/android/core/Logger;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/twitter/sdk/android/core/TwitterConfig;
    .locals 8

    .line 5
    new-instance v7, Lcom/twitter/sdk/android/core/TwitterConfig;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->b:Lcom/twitter/sdk/android/core/Logger;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/TwitterConfig$b;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/TwitterConfig;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/TwitterConfig$a;)V

    return-object v7
.end method
