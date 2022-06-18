.class final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzc;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/g;)V

    return-void
.end method
