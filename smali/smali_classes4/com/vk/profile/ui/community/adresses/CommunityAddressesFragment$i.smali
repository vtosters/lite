.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lb/d/b/a/f/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/c$c<",
        "Lcom/vk/profile/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->b:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/f/a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "Lcom/vk/profile/data/a;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "it.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/data/a;

    invoke-virtual {v2}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 2
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 3
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 4
    invoke-interface/range {p1 .. p1}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v9, v4

    move-wide v11, v6

    move-wide v13, v11

    move-wide v5, v9

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/data/a;

    .line 6
    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    move-wide/from16 v16, v9

    iget-wide v8, v15, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v10, v8, v5

    if-lez v10, :cond_0

    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 7
    :cond_0
    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v10, v8, v16

    if-gez v10, :cond_1

    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v9, v16

    .line 8
    :goto_1
    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    move-wide/from16 v16, v9

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v10, v8, v13

    if-lez v10, :cond_2

    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide v13, v8

    .line 9
    :cond_2
    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v10, v8, v11

    if-gez v10, :cond_3

    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide v11, v8

    :cond_3
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v10, v5, v8

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lcom/vk/profile/data/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v9, v13, v7

    if-eqz v9, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    move-wide/from16 v9, v16

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v9

    if-eqz v4, :cond_8

    .line 11
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lb/d/b/a/f/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lb/d/b/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Lb/d/b/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 12
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->y(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return v4

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lb/d/b/a/f/a;)V

    .line 14
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/a;

    .line 16
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/profile/data/a;->a()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    .line 17
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/a;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lb/d/b/a/f/a;)V

    .line 19
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;->b:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_9

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v7, v16

    invoke-direct {v4, v7, v8, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v5, v6, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/vk/profile/utils/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    const/4 v1, 0x1

    return v1
.end method
