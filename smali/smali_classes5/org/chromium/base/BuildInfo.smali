.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$b;
    }
.end annotation


# static fields
.field private static m:Landroid/content/pm/PackageInfo; = null

.field private static n:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/d;->d()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, p0, Lorg/chromium/base/BuildInfo;->b:I

    .line 8
    sget-object v4, Lorg/chromium/base/BuildInfo;->m:Landroid/content/pm/PackageInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    sget-object v1, Lorg/chromium/base/BuildInfo;->m:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/chromium/base/BuildInfo;->m:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lorg/chromium/base/BuildInfo;->d:I

    .line 11
    sget-object v1, Lorg/chromium/base/BuildInfo;->m:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 12
    sput-object v5, Lorg/chromium/base/BuildInfo;->m:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 14
    iget v1, p0, Lorg/chromium/base/BuildInfo;->b:I

    iput v1, p0, Lorg/chromium/base/BuildInfo;->d:I

    .line 15
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v5, :cond_1

    .line 19
    :try_start_2
    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, "gms versionCode not available."

    .line 20
    :goto_2
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v1, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v4, "projekt.substratum"

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v1, "false"

    .line 22
    :goto_3
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v0, "Not Enabled"

    .line 23
    sget v1, Lorg/chromium/base/c;->b:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_2

    .line 24
    :try_start_5
    invoke-static {}, Lorg/chromium/base/d;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/chromium/base/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    :try_start_6
    const-string v0, "Not found"

    .line 25
    :cond_2
    :goto_4
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v0, v1, :cond_3

    const-string v0, ", "

    .line 27
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const-string v0, "ABI1: %s, ABI2: %s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v6, v1, v2

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    :goto_5
    const-string v0, "@%x_%x"

    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    iget v5, p0, Lorg/chromium/base/BuildInfo;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 30
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lorg/chromium/base/BuildInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/base/BuildInfo$b;->a()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/base/d;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget v1, v0, Lorg/chromium/base/BuildInfo;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    iget v1, v0, Lorg/chromium/base/BuildInfo;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lorg/chromium/base/BuildInfo;->n:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const/16 v1, 0x15

    aput-object v0, v2, v1

    .line 7
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x16

    aput-object v0, v2, v1

    return-object v2
.end method
