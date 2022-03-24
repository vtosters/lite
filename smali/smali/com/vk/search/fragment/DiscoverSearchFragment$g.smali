.class final Lcom/vk/search/fragment/DiscoverSearchFragment$g;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/p/TextViewTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/p/TextViewTextChangeEvent;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->d(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V

    .line 259
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->c(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/p/TextViewTextChangeEvent;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/p/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a(Lcom/vk/p/TextViewTextChangeEvent;)V

    return-void
.end method
