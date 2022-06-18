.class public Lcom/google/firebase/components/d$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/google/firebase/components/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/d$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/components/d$b;->c:I

    .line 6
    iput v0, p0, Lcom/google/firebase/components/d$b;->d:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/d$b;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/components/d$b;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private a(I)Lcom/google/firebase/components/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/firebase/components/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 7
    iput p1, p0, Lcom/google/firebase/components/d$b;->c:I

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/components/d$b;)Lcom/google/firebase/components/d$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d$b;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/components/d$b;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private d()Lcom/google/firebase/components/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firebase/components/d$b;->d:I

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/components/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/components/d$b;->a(I)Lcom/google/firebase/components/d$b;

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "TT;>;)",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/components/g;

    iput-object p1, p0, Lcom/google/firebase/components/d$b;->e:Lcom/google/firebase/components/g;

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/n;",
            ")",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/components/n;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/d$b;->a(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/firebase/components/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/d$b;->e:Lcom/google/firebase/components/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/firebase/components/d;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/d$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/d$b;->c:I

    iget v6, p0, Lcom/google/firebase/components/d$b;->d:I

    iget-object v7, p0, Lcom/google/firebase/components/d$b;->e:Lcom/google/firebase/components/g;

    iget-object v8, p0, Lcom/google/firebase/components/d$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;Lcom/google/firebase/components/d$a;)V

    return-object v0
.end method

.method public c()Lcom/google/firebase/components/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/d$b;->a(I)Lcom/google/firebase/components/d$b;

    return-object p0
.end method
