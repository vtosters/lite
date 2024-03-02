.class final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lcom/google/android/gms/tasks/g;

.field private final c:Lcom/google/android/gms/tasks/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/android/gms/tasks/g;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/android/gms/tasks/g;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d;->c:Lcom/google/android/gms/tasks/g;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
