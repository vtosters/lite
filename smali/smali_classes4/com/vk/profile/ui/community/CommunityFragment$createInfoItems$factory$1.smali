.class final Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/profile/ui/header/BaseHeaderView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->v5()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->v5()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->l()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of p1, p1, Lcom/vk/profile/ui/header/CommunityHeaderView$c;

    invoke-virtual {v0, v1, p1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
