.class final Lcom/vk/search/holder/SearchHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/holder/SearchHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "vkapp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/data/ApiApplication;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Lcom/vk/search/holder/SearchHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "search"

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vtosters/lite/UserProfile;->t:Z

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vtosters/lite/UserProfile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/UserProfile;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void
.end method
