.class public final Lcom/my/target/l0;
.super Lcom/my/target/n0;
.source "DeviceParamsDataProvider.java"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/l0;->b:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/my/target/l0;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/my/target/l0;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/my/target/l0;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/my/target/l0;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/my/target/l0;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/my/target/l0;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/my/target/l0;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/my/target/l0;->k:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/my/target/l0;->l:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/my/target/l0;->m:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/my/target/l0;->n:I

    .line 15
    iput v0, p0, Lcom/my/target/l0;->o:I

    .line 16
    iput v0, p0, Lcom/my/target/l0;->p:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/my/target/l0;->q:F

    .line 18
    iput-object v1, p0, Lcom/my/target/l0;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/my/target/l0;->s:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/my/target/l0;->t:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/my/target/l0;->u:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/my/target/l0;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/my/target/l0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/l0;->d()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/my/target/l0;->n:I

    .line 8
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/my/target/l0;->o:I

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/my/target/i1;->a(Landroid/content/Context;)Lcom/my/target/i1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/my/target/i1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "PreferencesManager error"

    .line 3
    invoke-static {v3}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/l0;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/my/target/l0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    .line 9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/my/target/i1;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private d()Z
    .locals 14

    .line 11
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/data/local/su"

    const-string v12, "/su/bin/su"

    .line 13
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_a

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which su"

    const-string v5, "/system/bin/which su"

    const-string v6, "which su"

    .line 17
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_a

    aget-object v6, v4, v1

    const/4 v7, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    .line 26
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-eqz v6, :cond_4

    .line 27
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    const/4 v0, 0x1

    goto :goto_e

    .line 28
    :cond_5
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catch_2
    nop

    goto :goto_9

    :catchall_0
    move-exception v7

    goto :goto_7

    :catch_3
    nop

    goto :goto_8

    :catchall_1
    move-exception v8

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    :goto_7
    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :catch_4
    :cond_6
    :try_start_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    nop

    goto :goto_c

    :catch_6
    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_9
    if-eqz v6, :cond_9

    .line 30
    :goto_a
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_b
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 31
    :catch_7
    :cond_8
    throw v0

    :catch_8
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_9

    goto :goto_a

    :catch_9
    :cond_9
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_e
    return v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to check android.permission.GET_ACCOUNTS permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/l0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "collect application info..."

    .line 4
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/my/target/l0$a;

    invoke-direct {v0, p0}, Lcom/my/target/l0$a;-><init>(Lcom/my/target/l0;)V

    invoke-static {v0}, Lcom/my/target/h3;->b(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/l0;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/l0;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/l0;->j:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/l0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l0;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l0;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/l0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 13
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/target/l0;->g:Ljava/lang/String;

    .line 14
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l0;->h:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android_id"

    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l0;->l:Ljava/lang/String;

    const-string v1, "phone"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/l0;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/l0;->t:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/l0;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l0;->m:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_3
    iput-object v1, p0, Lcom/my/target/l0;->r:Ljava/lang/String;

    .line 29
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/l0;->c(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/target/l0;->p:I

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/my/target/l0;->q:F

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l0;->u:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/my/target/l0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    iput-object p1, p0, Lcom/my/target/l0;->v:Ljava/lang/String;

    :cond_5
    const-string p1, "android_id"

    .line 37
    iget-object v0, p0, Lcom/my/target/l0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "device"

    .line 38
    iget-object v0, p0, Lcom/my/target/l0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "os"

    const-string v0, "Android"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "manufacture"

    .line 40
    iget-object v0, p0, Lcom/my/target/l0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "osver"

    .line 41
    iget-object v0, p0, Lcom/my/target/l0;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app"

    .line 42
    iget-object v0, p0, Lcom/my/target/l0;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appver"

    .line 43
    iget-object v0, p0, Lcom/my/target/l0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appbuild"

    .line 44
    iget-object v0, p0, Lcom/my/target/l0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "lang"

    .line 45
    iget-object v0, p0, Lcom/my/target/l0;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app_lang"

    .line 46
    iget-object v0, p0, Lcom/my/target/l0;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_loc"

    .line 47
    iget-object v0, p0, Lcom/my/target/l0;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "euname"

    .line 48
    iget-object v0, p0, Lcom/my/target/l0;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "w"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "h"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "dpi"

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "density"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l0;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_id"

    .line 53
    iget-object v0, p0, Lcom/my/target/l0;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_name"

    .line 54
    iget-object v0, p0, Lcom/my/target/l0;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_operator_id"

    .line 55
    iget-object v0, p0, Lcom/my/target/l0;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "timezone"

    .line 56
    iget-object v0, p0, Lcom/my/target/l0;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mrgs_device_id"

    .line 57
    iget-object v0, p0, Lcom/my/target/l0;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    invoke-virtual {p0}, Lcom/my/target/n0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/my/target/l0;->b:Z

    const-string p1, "collected"

    .line 61
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.google"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
