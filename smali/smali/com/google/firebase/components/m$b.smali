.class Lcom/google/firebase/components/m$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m$b;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/m$b;->a:Lcom/google/firebase/components/d;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/components/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->a:Lcom/google/firebase/components/d;

    return-object v0
.end method

.method a(Lcom/google/firebase/components/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method b(Lcom/google/firebase/components/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/components/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
