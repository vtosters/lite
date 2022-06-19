.class Lb/d/b/a/f/e/DefaultClusterRenderer$g;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/e/DefaultClusterRenderer$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lb/d/b/a/f/e/DefaultClusterRenderer$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/c;

    return-object p1
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/google/android/gms/maps/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
