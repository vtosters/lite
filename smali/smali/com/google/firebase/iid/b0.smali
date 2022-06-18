.class public final Lcom/google/firebase/iid/b0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field private final a:Lcom/google/firebase/iid/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/e0;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/iid/g0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/e0;

    iget-object v1, p1, Lcom/google/firebase/iid/g0;->a:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/e0;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/a0;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/g0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
