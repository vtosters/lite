.class public Landroidx/legacy/app/FragmentCompat;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/FragmentCompat$OnRequestPermissionsResultCallback;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;,
        Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

.field private static sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionCompatDelegate()Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static setMenuVisibility(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public static setPermissionCompatDelegate(Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
