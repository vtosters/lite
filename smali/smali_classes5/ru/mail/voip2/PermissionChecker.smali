.class Lru/mail/voip2/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "voip_permission"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voip_permission"

    const-string v1, "PermissionChecker.c-tor"

    .line 2
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lru/mail/voip2/PermissionChecker;->context:Landroid/content/Context;

    return-void
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method getCamPermission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/voip2/PermissionChecker;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lru/mail/voip2/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCamPermission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voip_permission"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method getMicPermission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/voip2/PermissionChecker;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lru/mail/voip2/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMicPermission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voip_permission"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
