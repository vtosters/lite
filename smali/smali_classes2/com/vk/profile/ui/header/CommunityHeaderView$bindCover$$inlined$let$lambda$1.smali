.class final Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coverView$inlined:Lcom/vk/profile/ui/cover/CoverViewPager;

.field final synthetic $presenter$inlined:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->$coverView$inlined:Lcom/vk/profile/ui/cover/CoverViewPager;

    iput-object p3, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->$presenter$inlined:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;

    iget-object v1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v2, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;->$presenter$inlined:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-static {v0, v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V

    return-void
.end method
