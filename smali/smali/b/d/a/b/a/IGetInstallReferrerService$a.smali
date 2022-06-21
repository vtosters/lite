.class public abstract Lb/d/a/b/a/IGetInstallReferrerService$a;
.super Landroid/os/Binder;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Lb/d/a/b/a/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/a/IGetInstallReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/a/IGetInstallReferrerService$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/d/a/b/a/IGetInstallReferrerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lb/d/a/b/a/IGetInstallReferrerService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/d/a/b/a/IGetInstallReferrerService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/a/b/a/IGetInstallReferrerService$a$a;

    invoke-direct {v0, p0}, Lb/d/a/b/a/IGetInstallReferrerService$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
