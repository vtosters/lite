.class public final Lcom/vk/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"


# static fields
.field public static final a:Lcom/vk/permission/PermissionHelper;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/vk/permission/PermissionHelper;

    invoke-direct {v0}, Lcom/vk/permission/PermissionHelper;-><init>()V

    sput-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->b:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->c:[Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->d:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->f:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->g:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->h:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->i:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->j:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->k:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 68
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->l:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->m:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 74
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->n:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lpub/devrel/easypermissions/AppSettingsDialog$a;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1

    .line 195
    sget v0, Lcom/vk/permission/R$e;->permissions_title:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    .line 196
    sget v0, Lcom/vk/permission/R$e;->permissions_ok:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->c(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    .line 197
    sget v0, Lcom/vk/permission/R$e;->permissions_cancel:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    return-object p1
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/permission/PermissionFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/vk/permission/PermissionFragment;->a:Lcom/vk/permission/PermissionFragment$b;

    invoke-virtual {v1, p1}, Lcom/vk/permission/PermissionFragment$b;->a(Landroid/app/Activity;)Lcom/vk/permission/PermissionFragment;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/permission/PermissionFragment;

    if-eqz v1, :cond_1

    .line 210
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/permission/PermissionFragment;

    invoke-interface {p2, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Lcom/vk/permission/PermissionFragment;

    invoke-direct {v1}, Lcom/vk/permission/PermissionFragment;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 216
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/permission/PermissionFragment;

    check-cast v2, Landroid/app/Fragment;

    const-string v3, "PermissionFragmentTag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 218
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vk/permission/PermissionHelper$a;

    invoke-direct {v2, p1, p2, v0}, Lcom/vk/permission/PermissionHelper$a;-><init>(Landroid/app/FragmentManager;Lkotlin/jvm/a/Functions;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    .line 110
    move-object p5, p8

    check-cast p5, Lkotlin/jvm/a/a;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 111
    move-object p6, p8

    check-cast p6, Lkotlin/jvm/a/Functions;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    .line 97
    move-object p5, p8

    check-cast p5, Lkotlin/jvm/a/a;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 98
    move-object p6, p8

    check-cast p6, Lkotlin/jvm/a/Functions;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$a;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$a;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$a;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$a;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$a;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$a;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$a;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;I[Ljava/lang/String;I)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    sget v3, Lcom/vk/permission/R$e;->permissions_ok:I

    sget v4, Lcom/vk/permission/R$e;->permissions_cancel:I

    .line 168
    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    .line 166
    invoke-static/range {v1 .. v6}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;I[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 184
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 187
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 186
    invoke-static {p1, p4, p2, p3}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 175
    invoke-static {v0, p1, p2, p3}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 150
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    .line 118
    invoke-interface {p5}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 121
    :cond_1
    new-instance v7, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;-><init>([Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    check-cast v7, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;II)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/permission/PermissionHelper;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/permission/PermissionHelper;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/vk/permission/PermissionHelper;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/vk/permission/PermissionHelper;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/vk/permission/PermissionHelper;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/vk/permission/PermissionHelper;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/permission/PermissionHelper;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/vk/permission/PermissionHelper;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/vk/permission/PermissionHelper;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/vk/permission/PermissionHelper;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/vk/permission/PermissionHelper;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/vk/permission/PermissionHelper;->n:[Ljava/lang/String;

    return-object v0
.end method
