.class Lcom/google/firebase/remoteconfig/internal/p$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:Lcom/google/firebase/remoteconfig/internal/f;

.field private c:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>()V

    return-void
.end method

.method private a()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->b:Lcom/google/firebase/remoteconfig/internal/f;

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p$b;->c()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->b:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method

.method private b()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/p$b;->c(Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method

.method private c()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->a:Lcom/google/firebase/remoteconfig/internal/f;

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p$b;->b()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->a:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/p$b;->b(Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
