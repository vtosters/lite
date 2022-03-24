.class Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;
.super Lpub/devrel/easypermissions/helper/PermissionHelper;
.source "LowApiPermissionsHelper.java"


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

    .line 14
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)V
    .locals 0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should never be requesting permissions on API < 23!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should never be requesting permissions on API < 23!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
