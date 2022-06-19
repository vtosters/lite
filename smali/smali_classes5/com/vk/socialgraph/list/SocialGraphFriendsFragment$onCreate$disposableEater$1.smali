.class final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialGraphFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;->this$0:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
