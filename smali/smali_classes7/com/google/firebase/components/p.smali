.class final Lcom/google/firebase/components/p;
.super Lcom/google/firebase/components/f;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a<",
            "*>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/components/f;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/e;

    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    const-class v2, Lcom/google/firebase/b/c;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/p;->a:Ljava/util/Set;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/p;->b:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/p;->c:Ljava/util/Set;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/components/p;->d:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requesting %s is not allowed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/p;->d:Lcom/google/firebase/components/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-class v1, Lcom/google/firebase/b/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/firebase/components/p$a;

    iget-object v1, p0, Lcom/google/firebase/components/p;->c:Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/b/c;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/p$a;-><init>(Ljava/util/Set;Lcom/google/firebase/b/c;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/firebase/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/components/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requesting Provider<%s> is not allowed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/p;->d:Lcom/google/firebase/components/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/c/a;

    move-result-object p1

    return-object p1
.end method
