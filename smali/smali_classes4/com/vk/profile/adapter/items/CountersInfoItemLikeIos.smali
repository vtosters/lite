.class public final Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CountersInfoItemLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$b;,
        Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;


# instance fields
.field private final B:I

.field private final C:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

.field private final D:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final F:Lcom/vk/profile/presenter/BaseProfilePresenter;
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

    new-instance v0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->G:Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->D:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->E:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->F:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/16 p1, -0x1f

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->B:I

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->D:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object p3, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->E:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->F:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->C:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;)Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->C:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;->G:Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;->a(Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$b;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
