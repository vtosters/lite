.class public Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/m$a;


# direct methods
.method public static a(Lcom/google/android/gms/common/internal/m;)Landroid/accounts/Account;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/m;->i()Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    .line 5
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
