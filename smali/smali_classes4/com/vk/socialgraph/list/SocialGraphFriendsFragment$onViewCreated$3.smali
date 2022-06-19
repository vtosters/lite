.class final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialGraphFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->e(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/SocialGraphUtils;->b(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/socialgraph/SocialGraphStrategy;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->d(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/SocialGraphUtils;->c(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialStatSender$Screen;

    move-result-object v0

    sget-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->FRIENDS:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, v0, v1}, Lcom/vk/socialgraph/SocialStatSender;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
