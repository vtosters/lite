.class Lpub/devrel/easypermissions/RationaleDialogClickListener;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lpub/devrel/easypermissions/RationaleDialogConfig;

.field private c:Lpub/devrel/easypermissions/EasyPermissions$a;

.field private d:Lpub/devrel/easypermissions/EasyPermissions$b;


# direct methods
.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$a;Lpub/devrel/easypermissions/EasyPermissions$b;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 51
    :goto_1
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 52
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 53
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    return-void
.end method

.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$a;Lpub/devrel/easypermissions/EasyPermissions$b;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 33
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 34
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget v1, v1, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget-object v2, v2, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget p1, p1, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 60
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget-object p2, p2, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    invoke-interface {v0, p1}, Lpub/devrel/easypermissions/EasyPermissions$b;->a(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/support/v4/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-static {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_4
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$b;

    invoke-interface {p2, p1}, Lpub/devrel/easypermissions/EasyPermissions$b;->b(I)V

    .line 77
    :cond_5
    invoke-direct {p0}, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a()V

    :goto_0
    return-void
.end method
