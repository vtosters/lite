.class final Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverNewsSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;->this$0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;->this$0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->a(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->C()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
