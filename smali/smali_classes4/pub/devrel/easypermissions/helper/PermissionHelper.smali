.class public abstract Lpub/devrel/easypermissions/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionHelper;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionHelper;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 61
    invoke-virtual {p0, v3}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public varargs abstract a(I[Ljava/lang/String;)V
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Landroid/content/Context;
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0, p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual/range {p0 .. p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p5, p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    return-object v0
.end method
