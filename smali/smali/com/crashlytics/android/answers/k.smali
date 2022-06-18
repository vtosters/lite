.class public Lcom/crashlytics/android/answers/k;
.super Ljava/lang/Object;
.source "AppMeasurementEventLogger.java"

# interfaces
.implements Lcom/crashlytics/android/answers/q;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/k;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lcom/crashlytics/android/answers/k;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Lcom/crashlytics/android/answers/k;

    invoke-direct {v0, v2, p0}, Lcom/crashlytics/android/answers/k;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string p0, "logEventInternal"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fab"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/answers/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/crashlytics/android/answers/k;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
