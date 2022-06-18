.class Lb/d/b/a/f/d/b$b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lb/d/b/a/i/a$a;
.implements Lb/d/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/i/a$a;",
        "Lb/d/b/a/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lb/d/b/a/g/b;

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
.method private constructor <init>(Lb/d/b/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    .line 4
    invoke-interface {p1}, Lb/d/b/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/b$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {}, Lb/d/b/a/f/d/b;->b()Lb/d/b/a/h/b;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lb/d/b/a/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/b$b;->b:Lb/d/b/a/g/b;

    .line 6
    iget-object p1, p0, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/d/b$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/b;Lb/d/b/a/f/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/d/b$b;-><init>(Lb/d/b/a/f/b;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/d/b$b;)Lb/d/b/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/f/d/b$b;->a()Ljava/util/Set;

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
    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lb/d/b/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->b:Lb/d/b/a/g/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/d/b/a/f/d/b$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lb/d/b/a/f/d/b$b;

    iget-object p1, p1, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/b$b;->a:Lb/d/b/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
