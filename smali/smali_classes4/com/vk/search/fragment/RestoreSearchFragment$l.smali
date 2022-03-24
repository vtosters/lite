.class final Lcom/vk/search/fragment/RestoreSearchFragment$l;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->b(Landroid/os/Bundle;)V
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


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 95
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->b(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/fragment/RestoreSearchFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/RestoreSearchFragment$d;->b()V

    .line 98
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->c(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    return-void
.end method
