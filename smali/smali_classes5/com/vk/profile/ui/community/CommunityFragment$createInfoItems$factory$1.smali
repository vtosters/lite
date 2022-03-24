.class final Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->bm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V

    .line 368
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->bi()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    .line 369
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->bi()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()V

    .line 371
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of p1, p1, Lcom/vk/profile/ui/header/CommunityHeaderView$c;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method
