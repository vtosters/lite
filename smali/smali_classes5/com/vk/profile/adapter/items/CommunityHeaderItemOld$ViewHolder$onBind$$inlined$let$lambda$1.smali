.class final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemOld.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
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

.field final synthetic $item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$coverView$inlined:Lcom/vk/profile/ui/cover/CoverViewPager;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$coverView$inlined:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "coverView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog;

    .line 76
    iget-object v3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$coverView$inlined:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->z()Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getInfoFrame()Landroid/view/View;

    move-result-object v5

    .line 77
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v6

    .line 78
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialog;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/ui/cover/CoverDialog;)V

    :cond_0
    return-void
.end method
