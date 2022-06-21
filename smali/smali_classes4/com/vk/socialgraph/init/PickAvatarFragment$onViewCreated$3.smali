.class final Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PickAvatarFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/PickAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/init/PickAvatarFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/PickAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/init/PickAvatarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/init/PickAvatarFragment;

    invoke-virtual {p1}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->D4()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-interface {p1, v0}, Lcom/vk/socialgraph/SocialGraphStrategy;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;->this$0:Lcom/vk/socialgraph/init/PickAvatarFragment;

    invoke-virtual {p1}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->C4()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/socialgraph/SocialStatSender$Screen;->AVATAR:Lcom/vk/socialgraph/SocialStatSender$Screen;

    sget-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, v0, v1}, Lcom/vk/socialgraph/SocialStatSender;->b(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
