.class public final Lcom/my/tracker/providers/GoogleAIdDataProvider;
.super Lcom/my/tracker/providers/AbstractFPDataProvider;
.source "GoogleAIdDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/AbstractFPDataProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/JSONBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "GoogleAIdDataProvider: You must not call collectData method from main thread"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "get google AId"

    .line 4
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AId google advertising id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->c:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AId ad tracking enabled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string p1, "failed to get google AId"

    .line 11
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iput-boolean v0, p0, Lcom/my/tracker/providers/GoogleAIdDataProvider;->a:Z

    return-void
.end method
