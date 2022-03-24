.class final Lcom/vk/search/fragment/RestoreSearchFragment$j;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/core/view/ModernSearchView;)V
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
.field final synthetic a:Lcom/vk/search/fragment/RestoreSearchFragment;

.field final synthetic b:Lcom/vk/core/view/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;Lcom/vk/core/view/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    iput-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->b:Lcom/vk/core/view/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    if-nez p1, :cond_0

    .line 195
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/SearchParams;

    .line 194
    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 196
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->b:Lcom/vk/core/view/ModernSearchView;

    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    return-void
.end method
