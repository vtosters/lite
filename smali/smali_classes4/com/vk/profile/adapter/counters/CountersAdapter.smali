.class public final Lcom/vk/profile/adapter/counters/CountersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/counters/CountersAdapter$h;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$a;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$b;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$e;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$f;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$c;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$g;,
        Lcom/vk/profile/adapter/counters/CountersAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final f:F


# instance fields
.field private final a:Lcom/vk/profile/adapter/counters/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final e:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/counters/CountersAdapter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/counters/CountersAdapter$d;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/profile/adapter/counters/CountersAdapter;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->F()Lcom/vk/profile/adapter/counters/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->a:Lcom/vk/profile/adapter/counters/e;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    new-instance v3, Lcom/vk/profile/adapter/counters/CountersAdapter$1;

    invoke-direct {v3, p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->a:Lcom/vk/profile/adapter/counters/e;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/adapter/counters/e;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/adapter/counters/CountersAdapter;->f:F

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/CountersAdapter$c;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/profile/data/CountersWrapper;

    .line 2
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$f;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void

    :cond_0
    const-string v0, "photos"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->b1:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/vk/profile/adapter/counters/e$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v2

    int-to-float v0, v0

    const/16 v3, 0x82

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v3, 0xc8

    :cond_1
    invoke-virtual {v1, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "profile.photos[0].getIma\u20262) 200 else 130 else 130)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/i;)V

    .line 9
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$a;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->a(Lcom/vk/profile/adapter/counters/e$a;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->a:Lcom/vk/profile/adapter/counters/e;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p1, v1, p2}, Lcom/vk/profile/adapter/counters/e;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$i;

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/counters/CountersAdapter$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    sget-object v0, Lcom/vk/profile/adapter/counters/CountersAdapter$j;->a:Lcom/vk/profile/adapter/counters/CountersAdapter$j;

    .line 14
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "subscriptions"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "podcasts"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "gifts"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_4

    :sswitch_3
    const-string v0, "docs"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "videos"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "topics"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "photos"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "market"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "articles"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x2

    goto :goto_4

    :sswitch_9
    const-string v0, "groups"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    const/4 p1, 0x3

    goto :goto_4

    :sswitch_a
    const-string v0, "audios"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :sswitch_b
    const-string v0, "stories"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_4

    :cond_0
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_b
        -0x53da20a3 -> :sswitch_a
        -0x49c2262c -> :sswitch_9
        -0x493f2dc3 -> :sswitch_8
        -0x40736bc4 -> :sswitch_7
        -0x3af3777f -> :sswitch_6
        -0x33bd26dc -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        0x2f223b -> :sswitch_3
        0x5dcbd43 -> :sswitch_2
        0x129cddef -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getPresenter()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter;->a(Lcom/vk/profile/adapter/counters/CountersAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/CountersAdapter$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$g;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$g;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$f;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$f;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$e;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$b;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$h;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
