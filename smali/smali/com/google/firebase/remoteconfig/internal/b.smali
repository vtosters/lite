.class final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/e;

.field private final b:Z

.field private final c:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
