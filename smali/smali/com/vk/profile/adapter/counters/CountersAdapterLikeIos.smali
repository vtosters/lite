.class public final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CountersAdapterLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/ProfileCounters;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final d:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 3
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

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->d:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->b:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    new-instance v2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, p2, v2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;ZLkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01d7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 42
    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;

    move-object v2, p2

    move-object v3, p0

    move-object v4, v6

    move-object v5, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final c()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->d:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method
