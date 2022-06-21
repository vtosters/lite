.class final Lcom/vk/search/fragment/PeopleSearchFragment$b;
.super Ljava/lang/Object;
.source "PeopleSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/PeopleSearchFragment;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vk/search/fragment/PeopleSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/PeopleSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams;->F1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-virtual {v2}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 5
    iget-object p1, p0, Lcom/vk/search/fragment/PeopleSearchFragment$b;->a:Lcom/vk/search/fragment/PeopleSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/BaseSearchFragment;->Q4()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
