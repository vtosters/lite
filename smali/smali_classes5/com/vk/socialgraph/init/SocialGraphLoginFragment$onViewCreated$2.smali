.class final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object p1

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->d(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->e(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->this$0:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
