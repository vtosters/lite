.class final Lb/h/q/d/Firebase$a;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/q/d/Firebase;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/q/d/Firebase;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lb/h/q/d/Firebase;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    iput-object p2, p0, Lb/h/q/d/Firebase$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    invoke-static {p1}, Lb/h/q/d/Firebase;->a(Lb/h/q/d/Firebase;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/g;->b()Z

    .line 3
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    invoke-static {p1}, Lb/h/q/d/Firebase;->e(Lb/h/q/d/Firebase;)V

    .line 4
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    invoke-static {p1}, Lb/h/q/d/Firebase;->d(Lb/h/q/d/Firebase;)V

    .line 5
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    invoke-static {p1}, Lb/h/q/d/Firebase;->c(Lb/h/q/d/Firebase;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget-object v0, p0, Lb/h/q/d/Firebase$a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lb/h/q/d/Firebase$a;->a:Lb/h/q/d/Firebase;

    invoke-static {p1}, Lb/h/q/d/Firebase;->b(Lb/h/q/d/Firebase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
