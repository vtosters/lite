.class final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;)Lcom/google/android/gms/tasks/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
