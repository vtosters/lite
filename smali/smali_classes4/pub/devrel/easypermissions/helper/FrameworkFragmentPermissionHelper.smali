.class Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;
.super Lpub/devrel/easypermissions/helper/BaseFrameworkPermissionsHelper;
.source "FrameworkFragmentPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpub/devrel/easypermissions/helper/BaseFrameworkPermissionsHelper<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/BaseFrameworkPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/FragmentManager;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/FrameworkFragmentPermissionHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
