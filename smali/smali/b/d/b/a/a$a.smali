.class public Lb/d/b/a/a$a;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/maps/c$h;

.field final synthetic c:Lb/d/b/a/a;


# direct methods
.method public constructor <init>(Lb/d/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/a$a;->c:Lb/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/d/b/a/a$a;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/a$a;)Lcom/google/android/gms/maps/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/a$a;->b:Lcom/google/android/gms/maps/c$h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/d/b/a/a$a;->c:Lb/d/b/a/a;

    invoke-static {v0}, Lb/d/b/a/a;->a(Lb/d/b/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/d/b/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/d/b/a/a$a;->c:Lb/d/b/a/a;

    invoke-static {v0}, Lb/d/b/a/a;->b(Lb/d/b/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lb/d/b/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/c;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/c;->b()V

    .line 10
    iget-object v2, p0, Lb/d/b/a/a$a;->c:Lb/d/b/a/a;

    invoke-static {v2}, Lb/d/b/a/a;->b(Lb/d/b/a/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb/d/b/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lb/d/b/a/a$a;->b:Lcom/google/android/gms/maps/c$h;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lb/d/b/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/b/a/a$a;->c:Lb/d/b/a/a;

    invoke-static {v0}, Lb/d/b/a/a;->b(Lb/d/b/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
