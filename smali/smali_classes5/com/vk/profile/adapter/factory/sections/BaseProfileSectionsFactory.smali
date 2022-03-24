.class public Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->b:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forEachAvailableCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 226
    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/a/MainSectionStrategy;ILjava/lang/Object;)Z
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasCountersView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 187
    check-cast p2, Lcom/vk/profile/data/a/MainSectionStrategy;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/a/MainSectionStrategy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->b:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x27

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_a

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :pswitch_0
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->g()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p2, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v0, -0x2a

    .line 53
    new-instance v4, Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v5

    iget-object v6, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ba:Lcom/vtosters/lite/data/VKList;

    const-string v7, "profile.goods"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    iget v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aY:I

    invoke-direct {v4, v5, v6, v7}, Lcom/vk/profile/adapter/a/GoodsAdapter;-><init>(ILjava/util/List;I)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    .line 54
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$1;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$1;

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 52
    invoke-direct {p2, v0, v4, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V

    .line 56
    new-array v0, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    .line 57
    sget-object v2, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->g()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v1

    .line 58
    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v0, v3

    .line 56
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->b()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    new-instance p2, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v0, -0x28

    .line 83
    new-instance v4, Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    iget-object v6, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bd:Ljava/util/ArrayList;

    const-string v7, "profile.videos"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/List;)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    .line 84
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 81
    invoke-direct {p2, v0, v4, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V

    .line 87
    new-array v0, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    .line 88
    sget-object v2, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->b()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v1

    .line 89
    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v0, v3

    .line 87
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_2
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->c()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    .line 134
    :cond_3
    new-instance p2, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    .line 135
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    .line 136
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    const v5, 0x7f11064e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "TextFormatter.processStr\u2026etString(R.string.music))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;

    invoke-direct {v5, p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)V

    check-cast v5, Ljava/lang/Runnable;

    .line 134
    invoke-direct {p2, v0, v4, v5, v3}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 141
    new-instance v0, Lcom/vk/music/view/a/ItemAdapter$a;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vk/music/view/a/ItemAdapter$a;-><init>(Landroid/view/LayoutInflater;)V

    const v4, 0x7f0c029f

    .line 142
    invoke-virtual {v0, v4}, Lcom/vk/music/view/a/ItemAdapter$a;->a(I)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 143
    new-instance v4, Lcom/vk/music/view/a/PlaylistBinder;

    invoke-direct {v4}, Lcom/vk/music/view/a/PlaylistBinder;-><init>()V

    check-cast v4, Lcom/vk/music/view/a/ItemViewHolder$a;

    invoke-virtual {v0, v4}, Lcom/vk/music/view/a/ItemAdapter$a;->a(Lcom/vk/music/view/a/ItemViewHolder$a;)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 144
    new-instance v4, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;

    invoke-direct {v4, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v4, Lcom/vk/music/view/a/ItemViewHolder$c;

    invoke-virtual {v0, v4}, Lcom/vk/music/view/a/ItemAdapter$a;->a(Lcom/vk/music/view/a/ItemViewHolder$c;)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 152
    sget-object v4, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;

    check-cast v4, Lcom/vk/music/view/a/IdResolver;

    invoke-virtual {v0, v4}, Lcom/vk/music/view/a/ItemAdapter$a;->a(Lcom/vk/music/view/a/IdResolver;)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vk/music/view/a/ItemAdapter$a;->a()Lcom/vk/music/view/a/ItemAdapter;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lcom/vk/music/view/a/ItemAdapter;->d_(Z)V

    .line 155
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ItemAdapter;->a(Ljava/util/Collection;)V

    .line 157
    new-instance p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x2b

    const-string v5, "playlistsAdapter"

    .line 159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    .line 160
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$3;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$3;

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 157
    invoke-direct {p1, v4, v0, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V

    .line 163
    new-array v0, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v0, v1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 106
    :cond_4
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sget-object v0, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->c()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 110
    new-instance v2, Lcom/vk/profile/adapter/items/AudioInfoItem;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-direct {v2, v1, v3}, Lcom/vk/profile/adapter/items/AudioInfoItem;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/a/Functions;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 94
    :pswitch_3
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->h()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_6

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 95
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object v0, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->h()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/BoardTopic;

    .line 99
    new-instance v2, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v3

    const-string v4, "topic"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;ILcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_7
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->a()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_8

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_8
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p2, :cond_9

    .line 65
    new-instance p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$b;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$b;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    goto :goto_3

    .line 67
    :cond_9
    new-instance p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast p2, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    .line 69
    :goto_3
    new-instance v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x29

    .line 70
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    .line 71
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerViewItem$1;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerViewItem$1;

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 69
    invoke-direct {v0, v4, p2, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V

    .line 73
    new-array p2, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    .line 74
    sget-object v2, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->a()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, p2, v1

    .line 75
    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v0, p2, v3

    .line 73
    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 168
    :cond_a
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->j()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_b

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 169
    :cond_b
    sget-object p2, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->j()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    move-result-object p2

    .line 171
    new-instance v0, Lcom/vk/profile/adapter/a/ArticleProfileAdapter;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/a/ArticleProfileAdapter;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 172
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bk:Ljava/util/ArrayList;

    const-string v4, "profile.articles"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Lcom/vk/dto/articles/Article;

    .line 172
    new-instance v6, Lcom/vk/profile/adapter/items/ArticleProfileItem;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/vk/profile/adapter/items/ArticleProfileItem;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 257
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 172
    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/a/ArticleProfileAdapter;->a(Ljava/util/List;)V

    .line 174
    new-instance p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x2c

    .line 176
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    .line 177
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 174
    invoke-direct {p1, v4, v0, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V

    .line 180
    new-array v0, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v0, v1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/data/ProfileCounters;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->l()[Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_1
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->k()[Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->m()[Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    :goto_1
    const-string v1, "members"

    .line 235
    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 236
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    .line 237
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/BaseProfilePresenter;->T()Lcom/vk/profile/data/a/MainSectionStrategy;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/data/a/MainSectionStrategy;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 242
    :cond_3
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->f()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "kek"

    const-string v5, "fsf"

    .line 243
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 247
    :cond_5
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->d()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 248
    aget-object v4, v0, v2

    invoke-interface {p3, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/a/MainSectionStrategy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/profile/data/a/MainSectionStrategy<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-virtual {p2}, Lcom/vk/profile/data/a/MainSectionStrategy;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/vk/profile/data/a/MainSectionStrategy;->a()I

    move-result v2

    invoke-static {v2}, Lcom/vk/profile/data/ProfileCounters1;->a(I)Lcom/vk/profile/data/ProfileCounters;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    invoke-virtual {p2}, Lcom/vk/profile/data/a/MainSectionStrategy;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/vk/profile/data/a/MainSectionStrategy;->b()I

    move-result p2

    invoke-static {p2}, Lcom/vk/profile/data/ProfileCounters1;->a(I)Lcom/vk/profile/data/ProfileCounters;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v2

    new-instance v3, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;

    invoke-direct {v3, v0, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, p1, v2, v3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;)V

    .line 211
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 214
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    new-instance v1, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;)V

    .line 219
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
