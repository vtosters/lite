.class public abstract Lcom/google/android/gms/iid/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/iid/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/iid/f;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/iid/b;

    invoke-direct {v1}, Lcom/google/android/gms/iid/b;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
