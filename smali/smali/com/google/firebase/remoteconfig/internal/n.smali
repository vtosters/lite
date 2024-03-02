.class public Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/n$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/remoteconfig/i;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:I

    .line 4
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/i;Lcom/google/firebase/remoteconfig/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(JILcom/google/firebase/remoteconfig/i;)V

    return-void
.end method

.method static c()Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/n$b;-><init>(Lcom/google/firebase/remoteconfig/internal/n$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Lcom/google/firebase/remoteconfig/i;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:I

    return v0
.end method
