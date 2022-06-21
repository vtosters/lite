.class Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lb/d/b/a/i/PointQuadTree$a;
.implements Lb/d/b/a/f/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/i/PointQuadTree$a;",
        "Lb/d/b/a/f/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/f/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lb/d/b/a/g/Point;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/d/b/a/f/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    .line 4
    invoke-interface {p1}, Lb/d/b/a/f/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b()Lb/d/b/a/h/SphericalMercatorProjection;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/Point;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->b:Lb/d/b/a/g/Point;

    .line 6
    iget-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/ClusterItem;Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;-><init>(Lb/d/b/a/f/ClusterItem;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lb/d/b/a/g/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->b:Lb/d/b/a/g/Point;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    iget-object p1, p1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a:Lb/d/b/a/f/ClusterItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
