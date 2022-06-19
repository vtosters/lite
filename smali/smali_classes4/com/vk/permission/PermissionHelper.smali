.class public final Lcom/vk/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/permission/PermissionHelper$PermissionResult;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

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

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field public static final r:Lcom/vk/permission/PermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/permission/PermissionHelper;

    invoke-direct {v0}, Lcom/vk/permission/PermissionHelper;-><init>()V

    sput-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    sput-object v4, Lcom/vk/permission/PermissionHelper;->a:[Ljava/lang/String;

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vk/permission/PermissionHelper;->b:[Ljava/lang/String;

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 5
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    sput-object v4, Lcom/vk/permission/PermissionHelper;->c:[Ljava/lang/String;

    .line 7
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    sput-object v4, Lcom/vk/permission/PermissionHelper;->d:[Ljava/lang/String;

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->f:[Ljava/lang/String;

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/vk/permission/PermissionHelper;->g:[Ljava/lang/String;

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->h:[Ljava/lang/String;

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->i:[Ljava/lang/String;

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/vk/permission/PermissionHelper;->j:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vk/permission/PermissionHelper;->k:[Ljava/lang/String;

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vk/permission/PermissionHelper;->l:[Ljava/lang/String;

    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    sput-object v5, Lcom/vk/permission/PermissionHelper;->m:[Ljava/lang/String;

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vk/permission/PermissionHelper;->n:[Ljava/lang/String;

    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 22
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/vk/permission/PermissionHelper;->o:[Ljava/lang/String;

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->p:[Ljava/lang/String;

    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/permission/PermissionHelper;->q:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lpub/devrel/easypermissions/AppSettingsDialog$b;)Lpub/devrel/easypermissions/AppSettingsDialog$b;
    .locals 1

    .line 44
    sget v0, Lcom/vk/permission/i;->permissions_title:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->e(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    .line 45
    sget v0, Lcom/vk/permission/i;->permissions_ok:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    .line 46
    sget v0, Lcom/vk/permission/i;->permissions_cancel:I

    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    return-object p1
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/permission/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/vk/permission/b;->b:Lcom/vk/permission/b$a;

    invoke-virtual {v1, p1}, Lcom/vk/permission/b$a;->a(Landroid/app/Activity;)Lcom/vk/permission/b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/vk/permission/b;

    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Lcom/vk/permission/b;

    invoke-interface {p2, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/vk/permission/b;

    invoke-direct {v1}, Lcom/vk/permission/b;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/permission/b;

    const-string v3, "PermissionFragmentTag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vk/permission/PermissionHelper$a;

    invoke-direct {v2, p1, p2, v0}, Lcom/vk/permission/PermissionHelper$a;-><init>(Landroid/app/FragmentManager;Lkotlin/jvm/b/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a([Ljava/lang/String;)V
    .locals 5

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 58
    sget-object v4, Lcom/vk/permission/PermissionHelper;->q:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prefs_determine_name"

    const-string v2, "determined"

    .line 60
    invoke-static {v1, v0, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z
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

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z
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

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "not_determined"

    const-string v1, "prefs_determine_name"

    .line 43
    invoke-static {v1, p1, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;)Lcom/vk/permission/PermissionHelper$PermissionResult;
    .locals 10

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object p1, Lcom/vk/permission/PermissionHelper$PermissionResult;->ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/permission/PermissionHelper;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_DETERMINED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object p1

    .line 40
    :cond_1
    invoke-static {p2}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lcom/vk/permission/PermissionHelper$PermissionResult;->DONT_ASK_AGAIN:Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog$b;
    .locals 1

    .line 11
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$b;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    return-object v0
.end method

.method public final a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/AppSettingsDialog$b;
    .locals 1

    .line 13
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$b;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)Lpub/devrel/easypermissions/AppSettingsDialog$b;
    .locals 1

    .line 12
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {v0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionHelper;->a(Lpub/devrel/easypermissions/AppSettingsDialog$b;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;I[Ljava/lang/String;I)V
    .locals 7

    .line 21
    invoke-direct {p0, p3}, Lcom/vk/permission/PermissionHelper;->a([Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget v3, Lcom/vk/permission/i;->permissions_ok:I

    sget v4, Lcom/vk/permission/i;->permissions_cancel:I

    .line 24
    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lpub/devrel/easypermissions/b;->a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;I[Ljava/lang/String;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p3}, Lcom/vk/permission/PermissionHelper;->a([Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 33
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 34
    invoke-static {p1, p4, p2, p3}, Lpub/devrel/easypermissions/b;->a(Landroid/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I[Ljava/lang/String;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p3}, Lcom/vk/permission/PermissionHelper;->a([Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 28
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 29
    invoke-static {p1, p4, p2, p3}, Lpub/devrel/easypermissions/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
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

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 16
    invoke-static {p1, v2}, Lpub/devrel/easypermissions/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lpub/devrel/easypermissions/b;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/permission/PermissionHelper;->a([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    .line 9
    invoke-interface {p5}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;-><init>([Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;II)V

    invoke-direct {p0, p1, v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/permission/PermissionHelper;->i:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 19
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lpub/devrel/easypermissions/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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

    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    .line 3
    invoke-static {p1, v5}, Lpub/devrel/easypermissions/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->m:[Ljava/lang/String;

    return-object v0
.end method
