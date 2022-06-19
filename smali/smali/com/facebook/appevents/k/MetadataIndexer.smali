.class public final Lcom/facebook/appevents/k/MetadataIndexer;
.super Ljava/lang/Object;
.source "MetadataIndexer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.k.a"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/k/MetadataIndexer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/k/MetadataIndexer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/k/MetadataIndexer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/k/MetadataRule;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/appevents/k/MetadataViewObserver;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/k/MetadataIndexer;->d()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/k/MetadataIndexer$a;

    invoke-direct {v1}, Lcom/facebook/appevents/k/MetadataIndexer$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/facebook/appevents/k/MetadataIndexer;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/k/MetadataRule;->a(Ljava/lang/String;)V

    return-void
.end method
