.class public final Lcom/vk/reef/utils/e;
.super Ljava/lang/Object;
.source "ReefPermissionsUtil.kt"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/utils/e;->a:Landroid/app/Application;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/reef/utils/e;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
