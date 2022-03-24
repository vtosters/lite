.class Lcom/google/maps/android/a/b/b$b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private final b:Lcom/google/maps/android/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    .line 818
    iput-object p3, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    .line 819
    iput-object p4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$d;)V

    return-void
.end method

.method private a(Lcom/google/maps/android/a/b/b$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 825
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/a/b;

    .line 826
    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v3}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/maps/android/a/b/b$c;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 829
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 830
    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    .line 831
    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 833
    :cond_0
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 835
    :goto_1
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/google/maps/android/a/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 836
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 837
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 838
    :cond_1
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 839
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 840
    :cond_2
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 841
    invoke-interface {v2}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 843
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v4, v2, v3}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 844
    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v4}, Lcom/google/maps/android/a/b/b;->j(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v3

    .line 845
    new-instance v4, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    .line 846
    iget-object v5, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v5}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/a/b/b$c;->a(Ljava/lang/Object;Lcom/google/android/gms/maps/model/c;)V

    .line 847
    iget-object v5, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_5

    .line 848
    iget-object v5, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 851
    :cond_4
    new-instance v4, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    .line 853
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V

    .line 854
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void

    .line 859
    :cond_7
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_9

    .line 862
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    .line 863
    invoke-interface {v2}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 864
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 865
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v2}, Lcom/google/maps/android/a/b/b;->j(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    .line 866
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v2}, Lcom/google/maps/android/a/b/b;->d(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v2}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v2, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    .line 869
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_a

    .line 870
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v3}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    .line 873
    :cond_9
    new-instance v2, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    .line 875
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/c;)V

    .line 876
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
