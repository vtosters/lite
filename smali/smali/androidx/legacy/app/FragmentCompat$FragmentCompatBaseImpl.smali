.class Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;
.super Ljava/lang/Object;
.source "FragmentCompat.java"

# interfaces
.implements Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl$1;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl$1;-><init>(Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;[Ljava/lang/String;Landroid/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setUserVisibleHint(Landroid/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
