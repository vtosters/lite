.class public final Lcom/my/tracker/providers/FingerprintDataProvider;
.super Lcom/my/tracker/providers/AbstractFPDataProvider;
.source "FingerprintDataProvider.java"


# static fields
.field private static a:Lcom/my/tracker/providers/FingerprintDataProvider;


# instance fields
.field private b:Lcom/my/tracker/providers/DeviceParamsDataProvider;

.field private c:Lcom/my/tracker/providers/GoogleAIdDataProvider;

.field private d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

.field private e:Lcom/my/tracker/providers/LocationDataProvider;

.field private f:Lcom/my/tracker/providers/AppsDataProvider;

.field private g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/AbstractFPDataProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/my/tracker/providers/DeviceParamsDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/DeviceParamsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->b:Lcom/my/tracker/providers/DeviceParamsDataProvider;

    .line 3
    new-instance v0, Lcom/my/tracker/providers/GoogleAIdDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/GoogleAIdDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->c:Lcom/my/tracker/providers/GoogleAIdDataProvider;

    .line 4
    new-instance v0, Lcom/my/tracker/providers/NetworkInfoDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/NetworkInfoDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

    .line 5
    new-instance v0, Lcom/my/tracker/providers/LocationDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/LocationDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->e:Lcom/my/tracker/providers/LocationDataProvider;

    .line 6
    new-instance v0, Lcom/my/tracker/providers/AppsDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/AppsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->f:Lcom/my/tracker/providers/AppsDataProvider;

    .line 7
    new-instance v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    return-void
.end method

.method public static a()Lcom/my/tracker/providers/FingerprintDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/providers/FingerprintDataProvider;->a:Lcom/my/tracker/providers/FingerprintDataProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/providers/FingerprintDataProvider;

    invoke-direct {v0}, Lcom/my/tracker/providers/FingerprintDataProvider;-><init>()V

    sput-object v0, Lcom/my/tracker/providers/FingerprintDataProvider;->a:Lcom/my/tracker/providers/FingerprintDataProvider;

    .line 2
    :cond_0
    sget-object v0, Lcom/my/tracker/providers/FingerprintDataProvider;->a:Lcom/my/tracker/providers/FingerprintDataProvider;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->b:Lcom/my/tracker/providers/DeviceParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->c:Lcom/my/tracker/providers/GoogleAIdDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->e:Lcom/my/tracker/providers/LocationDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AbstractFPDataProvider;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->f:Lcom/my/tracker/providers/AppsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AppsDataProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/tracker/builders/JSONBuilder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->b:Lcom/my/tracker/providers/DeviceParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->c:Lcom/my/tracker/providers/GoogleAIdDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/GoogleAIdDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/NetworkInfoDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->e:Lcom/my/tracker/providers/LocationDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/LocationDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->f:Lcom/my/tracker/providers/AppsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AppsDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    return-void
.end method

.method public final b()Lcom/my/tracker/providers/NetworkInfoDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    .line 3
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->b:Lcom/my/tracker/providers/DeviceParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/DeviceParamsDataProvider;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->c:Lcom/my/tracker/providers/GoogleAIdDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/GoogleAIdDataProvider;->b(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->d:Lcom/my/tracker/providers/NetworkInfoDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/NetworkInfoDataProvider;->b(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->e:Lcom/my/tracker/providers/LocationDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/LocationDataProvider;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->f:Lcom/my/tracker/providers/AppsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/AppsDataProvider;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c()Lcom/my/tracker/providers/LocationDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->e:Lcom/my/tracker/providers/LocationDataProvider;

    return-object v0
.end method

.method public final d()Lcom/my/tracker/providers/AppsDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->f:Lcom/my/tracker/providers/AppsDataProvider;

    return-object v0
.end method

.method public final e()Lcom/my/tracker/providers/EnvironmentParamsDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/FingerprintDataProvider;->g:Lcom/my/tracker/providers/EnvironmentParamsDataProvider;

    return-object v0
.end method
