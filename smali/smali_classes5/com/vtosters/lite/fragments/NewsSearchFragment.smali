.class public Lcom/vtosters/lite/fragments/NewsSearchFragment;
.super Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/a/NewsSearchContract$a;

.field private af:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private final ag:Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;-><init>()V

    .line 123
    new-instance v0, Lcom/vtosters/lite/fragments/NewsSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$2;-><init>(Lcom/vtosters/lite/fragments/NewsSearchFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/NewsSearchFragment;)Lcom/vk/newsfeed/a/NewsSearchContract$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->ae:Lcom/vk/newsfeed/a/NewsSearchContract$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d()V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 69
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Lcom/vtosters/lite/fragments/NewsSearchFragment$1;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-direct {p1, p0, p2, v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$1;-><init>(Lcom/vtosters/lite/fragments/NewsSearchFragment;Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "owner_name_gen"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const v1, 0x7f110a40

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "owner_name_gen"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const v1, 0x7f110a3c

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "q"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d()V

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f()V

    .line 93
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->o_(Z)V

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    return-void
.end method

.method protected as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 106
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;-><init>(Lcom/vk/newsfeed/a/NewsSearchContract$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->ae:Lcom/vk/newsfeed/a/NewsSearchContract$a;

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->ae:Lcom/vk/newsfeed/a/NewsSearchContract$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment;->af:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
