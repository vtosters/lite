.class final Lcom/vk/search/holder/SearchHolder$11;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/a/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchHolder;

.field final synthetic b:Lkotlin/jvm/a/Functions;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;Lkotlin/jvm/a/Functions;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$11;->a:Lcom/vk/search/holder/SearchHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchHolder$11;->b:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lcom/vk/search/holder/SearchHolder$11;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 47
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$11;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "vkapp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/data/ApiApplication;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$11;->a:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Lcom/vk/search/holder/SearchHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search"

    invoke-static {p1, v0, v2}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$11;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    new-instance v0, Lcom/vk/api/search/SearchAddRecents;

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v2}, Lcom/vk/api/search/SearchAddRecents;-><init>(I)V

    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/vk/search/holder/SearchHolder$1$a;->a:Lcom/vk/search/holder/SearchHolder$1$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 54
    sget-object v2, Lcom/vk/search/holder/SearchHolder$1$b;->a:Lcom/vk/search/holder/SearchHolder$1$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$11;->b:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 59
    :cond_2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/vk/search/holder/SearchHolder$11;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v1}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/search/holder/SearchHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$11;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$11;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
