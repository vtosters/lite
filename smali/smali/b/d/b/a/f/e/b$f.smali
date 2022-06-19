.class Lb/d/b/a/f/e/b$f;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Lb/d/b/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/b/a/f/e/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lb/d/b/a/f/e/b;


# direct methods
.method public constructor <init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lb/d/b/a/f/e/b$i;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    .line 3
    iput-object p3, p0, Lb/d/b/a/f/e/b$f;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lb/d/b/a/f/e/b$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/e/b$f;Lb/d/b/a/f/e/b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/e/b$f;->a(Lb/d/b/a/f/e/b$h;)V

    return-void
.end method

.method private a(Lb/d/b/a/f/e/b$h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/e/b<",
            "TT;>.h;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    iget-object v1, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-virtual {v0, v1}, Lb/d/b/a/f/e/b;->c(Lb/d/b/a/f/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-interface {v0}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/f/b;

    .line 4
    iget-object v3, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v3}, Lb/d/b/a/f/e/b;->h(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/e/b$g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/d/b/a/f/e/b$g;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 6
    iget-object v4, p0, Lb/d/b/a/f/e/b$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Lb/d/b/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    :goto_1
    invoke-interface {v2}, Lb/d/b/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lb/d/b/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v2}, Lb/d/b/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 11
    invoke-interface {v2}, Lb/d/b/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v2}, Lb/d/b/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v2}, Lb/d/b/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v2}, Lb/d/b/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2}, Lb/d/b/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 16
    :cond_3
    :goto_2
    iget-object v4, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-virtual {v4, v2, v3}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 17
    iget-object v4, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v4}, Lb/d/b/a/f/e/b;->f(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/b/a/f/c;->d()Lb/d/b/a/a$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v3

    .line 18
    new-instance v4, Lb/d/b/a/f/e/b$i;

    invoke-direct {v4, v3, v1}, Lb/d/b/a/f/e/b$i;-><init>(Lcom/google/android/gms/maps/model/c;Lb/d/b/a/f/e/b$a;)V

    .line 19
    iget-object v5, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v5}, Lb/d/b/a/f/e/b;->h(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/e/b$g;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lb/d/b/a/f/e/b$g;->a(Ljava/lang/Object;Lcom/google/android/gms/maps/model/c;)V

    .line 20
    iget-object v5, p0, Lb/d/b/a/f/e/b$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {v2}, Lb/d/b/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lb/d/b/a/f/e/b$h;->a(Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance v4, Lb/d/b/a/f/e/b$i;

    invoke-direct {v4, v3, v1}, Lb/d/b/a/f/e/b$i;-><init>(Lcom/google/android/gms/maps/model/c;Lb/d/b/a/f/e/b$a;)V

    .line 23
    :cond_5
    :goto_3
    iget-object v5, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-virtual {v5, v2, v3}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/f/b;Lcom/google/android/gms/maps/model/c;)V

    .line 24
    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->g(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_9

    .line 26
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_8

    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    .line 27
    invoke-interface {v2}, Lb/d/b/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    iget-object v3, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-virtual {v2, v3, v0}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 29
    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v2}, Lb/d/b/a/f/e/b;->f(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/b/a/f/c;->c()Lb/d/b/a/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v2}, Lb/d/b/a/f/e/b;->j(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    invoke-static {v2}, Lb/d/b/a/f/e/b;->g(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lb/d/b/a/f/e/b$i;

    invoke-direct {v2, v0, v1}, Lb/d/b/a/f/e/b$i;-><init>(Lcom/google/android/gms/maps/model/c;Lb/d/b/a/f/e/b$a;)V

    .line 33
    iget-object v1, p0, Lb/d/b/a/f/e/b$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_a

    .line 34
    iget-object v3, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-interface {v3}, Lb/d/b/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lb/d/b/a/f/e/b$h;->a(Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 35
    :cond_9
    new-instance v2, Lb/d/b/a/f/e/b$i;

    invoke-direct {v2, v0, v1}, Lb/d/b/a/f/e/b$i;-><init>(Lcom/google/android/gms/maps/model/c;Lb/d/b/a/f/e/b$a;)V

    .line 36
    :cond_a
    :goto_4
    iget-object p1, p0, Lb/d/b/a/f/e/b$f;->d:Lb/d/b/a/f/e/b;

    iget-object v1, p0, Lb/d/b/a/f/e/b$f;->a:Lb/d/b/a/f/a;

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/f/a;Lcom/google/android/gms/maps/model/c;)V

    .line 37
    iget-object p1, p0, Lb/d/b/a/f/e/b$f;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
