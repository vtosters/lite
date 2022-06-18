.class final synthetic Lcom/google/firebase/iid/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/p0;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p0;Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r0;->a:Lcom/google/firebase/iid/p0;

    iput-object p2, p0, Lcom/google/firebase/iid/r0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/r0;->c:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/r0;->a:Lcom/google/firebase/iid/p0;

    iget-object v1, p0, Lcom/google/firebase/iid/r0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/r0;->c:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/p0;->a(Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method
