.class final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Lcom/google/firebase/iid/e0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/zzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/zzc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzc;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
