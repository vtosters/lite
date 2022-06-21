.class final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialGraphFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 2
    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v4, p1, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(ILjava/lang/String;Z)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lcom/vk/socialgraph/SocialStatSender$Element;->ADD:Lcom/vk/socialgraph/SocialStatSender$Element;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Lcom/vk/socialgraph/SocialStatSender$Element;->REMOVE:Lcom/vk/socialgraph/SocialStatSender$Element;

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v5}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->d(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialStatSender;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    sget-object v6, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v7, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v7}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/socialgraph/SocialGraphUtils;->c(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialStatSender$Screen;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/vk/socialgraph/SocialStatSender$Status;->FRIENDS:Lcom/vk/socialgraph/SocialStatSender$Status;

    .line 8
    invoke-interface {v5, v6, v7, v4}, Lcom/vk/socialgraph/SocialStatSender;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Lcom/vk/socialgraph/SocialStatSender$Element;)V

    .line 9
    :cond_2
    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 10
    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    :cond_5
    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1$a;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;Lcom/vk/dto/user/RequestUserProfile;Z)V

    .line 14
    sget-object p1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1$2;->c:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1$2;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment1;

    invoke-direct {v0, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p1, v0

    :cond_6
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 15
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;->a(Lcom/vk/dto/user/RequestUserProfile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
