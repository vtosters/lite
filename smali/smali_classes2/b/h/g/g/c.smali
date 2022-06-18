.class public final Lb/h/g/g/c;
.super Ljava/lang/Object;
.source "PackageManagerHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/g/g/c;

    invoke-direct {v0}, Lb/h/g/g/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb/h/g/g/c;->a(Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lb/h/g/g/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb/h/g/g/c;->b(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/h/g/g/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lb/h/g/g/c;->b(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
