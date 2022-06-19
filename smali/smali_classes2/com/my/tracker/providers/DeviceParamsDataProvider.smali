.class public final Lcom/my/tracker/providers/DeviceParamsDataProvider;
.super Lcom/my/tracker/providers/AbstractFPDataProvider;
.source "DeviceParamsDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/AbstractFPDataProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->m:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->n:I

    .line 16
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->o:I

    .line 17
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->p:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->q:F

    .line 19
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->t:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->u:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->w:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->x:F

    .line 26
    iput v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->y:F

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "open_udid_cache"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/utils/PreferencesManager;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "retrieving mac "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from cache"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 7
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "unable to retrieve mac: getHardwareAddress is null"

    .line 9
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v1, v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "%02X:"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/my/tracker/utils/PreferencesManager;->g(Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "succesfully retreived mac "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "unable to retrieve mac: network interfaces does not contain wlan0"

    .line 19
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/JSONBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->c(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->d(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->e(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->g(Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->i(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->j(Ljava/lang/String;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->m(Ljava/lang/String;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->l(Ljava/lang/String;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->n(Ljava/lang/String;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->o(Ljava/lang/String;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->p(Ljava/lang/String;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->k(Ljava/lang/String;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->q(Ljava/lang/String;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->r(Ljava/lang/String;)V

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->s(Ljava/lang/String;)V

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->t(Ljava/lang/String;)V

    .line 18
    :cond_10
    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->h(Ljava/lang/String;)V

    :cond_11
    const-string v0, "Android"

    .line 19
    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->f(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->n:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(I)V

    .line 21
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->o:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->b(I)V

    .line 22
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->p:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->c(I)V

    .line 23
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->q:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(F)V

    .line 24
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->x:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->b(F)V

    .line 25
    iget v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->y:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->c(F)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string p1, "DeviceParamsDataProvider: You must not call collectData method from main thread"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "collect application info..."

    .line 4
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->i:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->j:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->e:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android_id"

    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting android ID exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "phone"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->m:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->r:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 22
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->t:Ljava/lang/String;

    .line 23
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 24
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    .line 28
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    iput-object v0, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting telephony exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 31
    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting packageName exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 33
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting app lang exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 35
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->w:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to retreive mac: exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 37
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 38
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->h:Ljava/lang/String;

    .line 39
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting app package info exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 41
    :goto_7
    :try_start_6
    iget-boolean v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a:Z

    if-nez v2, :cond_a

    const-string v2, "window"

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 43
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_8

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    .line 47
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_9

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_8

    .line 49
    :cond_9
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 50
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 51
    :goto_8
    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->n:I

    .line 52
    iget v2, v3, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting screen size exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 54
    :cond_a
    :goto_9
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 55
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->p:I

    .line 56
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->q:F

    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iput v3, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->x:F

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->y:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting display metrics exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 60
    :cond_b
    :goto_a
    :try_start_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->u:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collecting timezone exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v2, 0x1

    .line 63
    :try_start_9
    invoke-static {p1}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 65
    invoke-static {p1}, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 67
    invoke-static {v0, p1}, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    .line 68
    invoke-virtual {v3, v4}, Lcom/my/tracker/utils/PreferencesManager;->f(Ljava/lang/String;)V

    goto :goto_d

    .line 69
    :cond_f
    invoke-virtual {v3}, Lcom/my/tracker/utils/PreferencesManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_10

    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const-string p1, "sdk < 9"

    .line 72
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/utils/EncryptionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/my/tracker/utils/PreferencesManager;->f(Ljava/lang/String;)V

    .line 74
    :cond_11
    :goto_d
    iput-object v4, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->v:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collecting mrgs exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 76
    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->k:Ljava/lang/String;

    .line 77
    iput-boolean v2, p0, Lcom/my/tracker/providers/DeviceParamsDataProvider;->a:Z

    const-string p1, "collected"

    .line 78
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void
.end method
