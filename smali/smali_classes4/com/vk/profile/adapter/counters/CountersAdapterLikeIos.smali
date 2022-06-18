.class public final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountersAdapterLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/data/CountersWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final d:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->d:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    new-instance v2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->d:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public final j()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d029b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, v6

    move-object v5, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object p2
.end method
