.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityHeaderItemOld.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final c:Lcom/vk/profile/presenter/CommunityPresenter;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->d:Landroid/view/View$OnClickListener;

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vtosters/lite/media/AutoPlay;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->a(Lcom/vtosters/lite/media/AutoPlay;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    return v0
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final b()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->b:Lcom/vk/profile/ui/header/CommunityHeaderViewOld$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$a;->a(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->a:Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setOnAttachViewListener(Lkotlin/jvm/a/Functions;)V

    .line 54
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$createViewHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$createViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderViewOld;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method
