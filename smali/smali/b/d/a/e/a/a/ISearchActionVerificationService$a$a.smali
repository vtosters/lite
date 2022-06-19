.class public Lb/d/a/e/a/a/ISearchActionVerificationService$a$a;
.super Lb/d/a/a/BaseProxy;
.source "ISearchActionVerificationService.java"

# interfaces
.implements Lb/d/a/e/a/a/ISearchActionVerificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/e/a/a/ISearchActionVerificationService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/a/a/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/BaseProxy;->Q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/a/a/Codecs;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/a/a/Codecs;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/a/a/BaseProxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb/d/a/a/Codecs;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public getVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/BaseProxy;->Q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/d/a/a/BaseProxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
