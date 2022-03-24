.class final Lcom/vk/search/holder/SearchListHolder$b$1;
.super Ljava/lang/Object;
.source "SearchListHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchListHolder$b;-><init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchListHolder$b;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchListHolder$b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    invoke-static {p1}, Lcom/vk/search/holder/SearchListHolder$b;->a(Lcom/vk/search/holder/SearchListHolder$b;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$b;->a(Lcom/vk/search/holder/SearchListHolder$b;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$b;->b(Lcom/vk/search/holder/SearchListHolder$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 56
    new-instance p1, Lcom/vk/api/search/SearchAddRecents;

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$b;->a(Lcom/vk/search/holder/SearchListHolder$b;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/vk/api/search/SearchAddRecents;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/vk/search/holder/SearchListHolder$b$1$1;->a:Lcom/vk/search/holder/SearchListHolder$b$1$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 60
    sget-object v1, Lcom/vk/search/holder/SearchListHolder$b$1$2;->a:Lcom/vk/search/holder/SearchListHolder$b$1$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    iget-object p1, p1, Lcom/vk/search/holder/SearchListHolder$b;->n:Lcom/vk/search/holder/SearchListHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchListHolder;->a(Lcom/vk/search/holder/SearchListHolder;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b$1;->a:Lcom/vk/search/holder/SearchListHolder$b;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$b;->a(Lcom/vk/search/holder/SearchListHolder$b;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method
