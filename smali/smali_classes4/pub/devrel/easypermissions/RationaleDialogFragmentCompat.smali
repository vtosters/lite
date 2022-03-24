.class public Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "RationaleDialogFragmentCompat.java"


# instance fields
.field private ae:Lpub/devrel/easypermissions/EasyPermissions$a;

.field private af:Lpub/devrel/easypermissions/EasyPermissions$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;
    .locals 9

    .line 33
    new-instance v0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    invoke-direct {v0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;-><init>()V

    .line 36
    new-instance v8, Lpub/devrel/easypermissions/RationaleDialogConfig;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpub/devrel/easypermissions/RationaleDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lpub/devrel/easypermissions/RationaleDialogConfig;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->b(Z)V

    .line 90
    new-instance p1, Lpub/devrel/easypermissions/RationaleDialogConfig;

    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lpub/devrel/easypermissions/RationaleDialogConfig;-><init>(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lpub/devrel/easypermissions/RationaleDialogClickListener;

    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->ae:Lpub/devrel/easypermissions/EasyPermissions$a;

    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->af:Lpub/devrel/easypermissions/EasyPermissions$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lpub/devrel/easypermissions/RationaleDialogClickListener;-><init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$a;Lpub/devrel/easypermissions/EasyPermissions$b;)V

    .line 95
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lpub/devrel/easypermissions/RationaleDialogConfig;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->a(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->ae:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$b;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->af:Lpub/devrel/easypermissions/EasyPermissions$b;

    .line 67
    :cond_1
    instance-of v0, p1, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_2

    .line 68
    move-object v0, p1

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->ae:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 71
    :cond_2
    instance-of v0, p1, Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz v0, :cond_3

    .line 72
    check-cast p1, Lpub/devrel/easypermissions/EasyPermissions$b;

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->af:Lpub/devrel/easypermissions/EasyPermissions$b;

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->f()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->ae:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 80
    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->af:Lpub/devrel/easypermissions/EasyPermissions$b;

    return-void
.end method
