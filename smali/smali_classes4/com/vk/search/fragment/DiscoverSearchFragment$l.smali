.class final Lcom/vk/search/fragment/DiscoverSearchFragment$l;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->R4()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$l;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$l;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$d;

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.fragment.DiscoverSearchFragment.EventSetSearchQuery"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
