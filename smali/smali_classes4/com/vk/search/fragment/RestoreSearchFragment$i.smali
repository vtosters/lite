.class final Lcom/vk/search/fragment/RestoreSearchFragment$i;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/RestoreSearchFragment;

.field final synthetic b:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$i;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    iput-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment$i;->b:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$i;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->c(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$i;->b:Lcom/vk/core/view/search/MilkshakeSearchView;

    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$i;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->c(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(ZZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
