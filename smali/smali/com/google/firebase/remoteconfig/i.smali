.class public Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/i$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/i$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/i$b;->a(Lcom/google/firebase/remoteconfig/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/i;->a:Z

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/i$b;->b(Lcom/google/firebase/remoteconfig/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->b:J

    .line 5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/i$b;->c(Lcom/google/firebase/remoteconfig/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/i$b;Lcom/google/firebase/remoteconfig/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/i;-><init>(Lcom/google/firebase/remoteconfig/i$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/i;->a:Z

    return v0
.end method
