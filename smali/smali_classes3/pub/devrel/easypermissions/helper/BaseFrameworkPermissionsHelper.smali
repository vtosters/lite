.class public abstract Lpub/devrel/easypermissions/helper/BaseFrameworkPermissionsHelper;
.super Lpub/devrel/easypermissions/helper/PermissionHelper;
.source "BaseFrameworkPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpub/devrel/easypermissions/helper/PermissionHelper<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/FragmentManager;
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/BaseFrameworkPermissionsHelper;->a()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 35
    instance-of v1, v1, Lpub/devrel/easypermissions/RationaleDialogFragment;

    if-eqz v1, :cond_0

    const-string p1, "BFPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 41
    invoke-static/range {v1 .. v6}, Lpub/devrel/easypermissions/RationaleDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragment;

    move-result-object p1

    const-string p2, "RationaleDialogFragment"

    .line 42
    invoke-virtual {p1, v0, p2}, Lpub/devrel/easypermissions/RationaleDialogFragment;->a(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
