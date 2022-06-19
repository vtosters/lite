.class final Lcom/vk/search/fragment/DiscoverSearchFragment$g;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->Q4()V
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
        "Lc/a/z/g<",
        "Lb/h/v/e;",
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
.method public final a(Lb/h/v/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->i(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$g;->a(Lb/h/v/e;)V

    return-void
.end method
