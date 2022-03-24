.class public final Lcom/vk/profile/adapter/counters/CountersAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/CountersAdapter$d;

.field private static final g:F


# instance fields
.field private final b:Lcom/vk/profile/adapter/counters/CountersCacheManager;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final f:Lcom/vk/profile/presenter/BaseProfilePresenter;
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

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/counters/CountersAdapter$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/counters/CountersAdapter;->a:Lcom/vk/profile/adapter/counters/CountersAdapter$d;

    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/profile/adapter/counters/CountersAdapter;->g:F

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

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->f:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 41
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->f:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->M()Lcom/vk/profile/adapter/counters/CountersCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Lcom/vk/profile/adapter/counters/CountersCacheManager;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    new-instance p1, Lcom/vk/profile/adapter/counters/CountersAdapter$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/a/Functions;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Lcom/vk/profile/adapter/counters/CountersCacheManager;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 37
    sget v0, Lcom/vk/profile/adapter/counters/CountersAdapter;->g:F

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/CountersAdapter$c;
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 83
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$g;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$g;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    goto :goto_0

    .line 82
    :pswitch_0
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$f;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$f;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$e;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$b;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    goto :goto_0

    .line 78
    :pswitch_4
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$h;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter;->a(Lcom/vk/profile/adapter/counters/CountersAdapter$c;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/counters/CountersAdapter$c;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/profile/data/ProfileCounters;

    .line 91
    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->d(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories"

    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$f;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void

    :cond_0
    const-string v0, "photos"

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 101
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/16 v2, 0x82

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/16 v2, 0xc8

    :cond_1
    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "profile.photos[0].getIma\u20262) 200 else 130 else 130)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersAdapter$a;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->a(Lcom/vk/profile/adapter/counters/CountersCacheManager$a;)V

    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->b:Lcom/vk/profile/adapter/counters/CountersCacheManager;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p1, v1, p2}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapter$i;

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/counters/CountersAdapter$i;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 111
    sget-object v0, Lcom/vk/profile/adapter/counters/CountersAdapter$j;->a:Lcom/vk/profile/adapter/counters/CountersAdapter$j;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 109
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public au_()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/ProfileCounters;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "podcasts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "gifts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_4

    :sswitch_3
    const-string v0, "docs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "topics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "market"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "articles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x2

    goto :goto_4

    :sswitch_9
    const-string v0, "groups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    const/4 p1, 0x3

    goto :goto_4

    :sswitch_a
    const-string v0, "audios"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :sswitch_b
    const-string v0, "stories"

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

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/CountersAdapter$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter;->f:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method
