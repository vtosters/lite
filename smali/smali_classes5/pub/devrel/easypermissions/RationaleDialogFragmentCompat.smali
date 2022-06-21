.class public Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "RationaleDialogFragmentCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lpub/devrel/easypermissions/EasyPermissions$a;

.field private b:Lpub/devrel/easypermissions/EasyPermissions$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    invoke-direct {v0}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v8, Lpub/devrel/easypermissions/RationaleDialogConfig;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpub/devrel/easypermissions/RationaleDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lpub/devrel/easypermissions/RationaleDialogConfig;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$b;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->b:Lpub/devrel/easypermissions/EasyPermissions$b;

    .line 7
    :cond_1
    instance-of v0, p1, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 9
    :cond_2
    instance-of v0, p1, Lpub/devrel/easypermissions/EasyPermissions$b;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lpub/devrel/easypermissions/EasyPermissions$b;

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->b:Lpub/devrel/easypermissions/EasyPermissions$b;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    new-instance p1, Lpub/devrel/easypermissions/RationaleDialogConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lpub/devrel/easypermissions/RationaleDialogConfig;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lpub/devrel/easypermissions/RationaleDialogClickListener;

    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a:Lpub/devrel/easypermissions/EasyPermissions$a;

    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->b:Lpub/devrel/easypermissions/EasyPermissions$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lpub/devrel/easypermissions/RationaleDialogClickListener;-><init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$a;Lpub/devrel/easypermissions/EasyPermissions$b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lpub/devrel/easypermissions/RationaleDialogConfig;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 3
    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->b:Lpub/devrel/easypermissions/EasyPermissions$b;

    return-void
.end method
