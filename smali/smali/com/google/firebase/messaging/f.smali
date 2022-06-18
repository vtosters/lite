.class final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzc;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/android/gms/tasks/h;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzc;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    throw v0
.end method
