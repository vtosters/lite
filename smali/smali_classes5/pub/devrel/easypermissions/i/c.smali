.class public abstract Lpub/devrel/easypermissions/i/c;
.super Lpub/devrel/easypermissions/i/g;
.source "BaseFrameworkPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpub/devrel/easypermissions/i/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/i/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lpub/devrel/easypermissions/i/c;->c()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v2, v2, Lpub/devrel/easypermissions/g;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v2 .. v7}, Lpub/devrel/easypermissions/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Lpub/devrel/easypermissions/g;->a(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Landroid/app/FragmentManager;
.end method
