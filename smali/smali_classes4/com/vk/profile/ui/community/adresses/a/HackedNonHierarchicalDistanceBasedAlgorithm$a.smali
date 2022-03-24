.class Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;
.super Ljava/lang/Object;
.source "HackedNonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lcom/google/maps/android/a/a;
.implements Lcom/google/maps/android/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a<",
        "TT;>;",
        "Lcom/google/maps/android/d/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/maps/android/b/b;

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
.method private constructor <init>(Lcom/google/maps/android/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    .line 179
    invoke-interface {p1}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    invoke-static {}, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm;->c()Lcom/google/maps/android/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->b:Lcom/google/maps/android/b/b;

    .line 181
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b;Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;-><init>(Lcom/google/maps/android/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;)Lcom/google/maps/android/a/b;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/google/maps/android/b/b;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->b:Lcom/google/maps/android/b/b;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 205
    instance-of v0, p1, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm$a;->a:Lcom/google/maps/android/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
