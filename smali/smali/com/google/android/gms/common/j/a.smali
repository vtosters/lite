.class public Lcom/google/android/gms/common/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/j/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/j/a$a;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/gms/common/j/a$a;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/j/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/j/a;->a:Lcom/google/android/gms/common/j/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/j/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/j/b;-><init>()V

    .line 3
    sput-object v1, Lcom/google/android/gms/common/j/a;->a:Lcom/google/android/gms/common/j/a$a;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/j/a;->a:Lcom/google/android/gms/common/j/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
