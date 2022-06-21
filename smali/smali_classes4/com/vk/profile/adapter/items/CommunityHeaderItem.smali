.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;,
        Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;


# instance fields
.field private B:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final D:Lcom/vk/profile/presenter/CommunityPresenter;

.field private final E:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

.field private final F:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->G:Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->E:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    iput-object p4, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->G:Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;->a(Lcom/vk/profile/presenter/CommunityPresenter;)I

    move-result v0

    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final Q()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->E:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/CommunityHeaderItem;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/profile/ui/header/CommunityHeaderView;->d0:Lcom/vk/profile/ui/header/CommunityHeaderView$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$a;->a(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)Lcom/vk/profile/ui/header/CommunityHeaderView;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->B:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->setOnAttachViewListener(Lkotlin/jvm/b/Functions2;)V

    .line 6
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderView;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->B:Lkotlin/jvm/b/Functions2;

    return-void
.end method
