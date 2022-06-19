.class final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;
.super Ljava/lang/Object;
.source "SocialGraphFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->d(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/SocialGraphUtils;->c(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialStatSender$Screen;

    move-result-object v0

    sget-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->FRIENDS:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, v0, v1}, Lcom/vk/socialgraph/SocialStatSender;->c(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
