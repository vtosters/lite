.class public final Lcom/my/tracker/providers/h;
.super Lcom/my/tracker/providers/a;
.source "NetworkInfoDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/my/tracker/providers/h;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/providers/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/providers/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/tracker/providers/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/my/tracker/providers/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->d(I)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/providers/h;->a:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "NetworkInfoDataProvider: You must not call collectData method from main thread"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/my/tracker/providers/h;->a:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/my/tracker/providers/h;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/my/tracker/providers/h;->c:Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {v2, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "connectivity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    iput-boolean v4, p0, Lcom/my/tracker/providers/h;->a:Z

    .line 10
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/my/tracker/providers/h;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/my/tracker/providers/h;->c:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/my/tracker/providers/h;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v3, p0, Lcom/my/tracker/providers/h;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "No permissions for access to network state"

    .line 16
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_1
    invoke-static {}, Lcom/my/tracker/utils/c;->a()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.permission.BLUETOOTH"

    .line 18
    invoke-static {v1, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iput v0, p0, Lcom/my/tracker/providers/h;->d:I

    return-void

    .line 22
    :cond_7
    iput v3, p0, Lcom/my/tracker/providers/h;->d:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    const-string p1, "Permission android.permission.BLUETOOTH check was positive, but still got security exception on the bluetooth provider"

    .line 23
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
