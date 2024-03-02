.class final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/m;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/remoteconfig/internal/m;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->c()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    return-object v0
.end method
