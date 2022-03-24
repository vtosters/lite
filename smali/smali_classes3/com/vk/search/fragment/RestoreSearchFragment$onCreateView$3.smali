.class final Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/search/fragment/RestoreSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;->this$0:Lcom/vk/search/fragment/RestoreSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;->this$0:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->e()V

    .line 127
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;->this$0:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;->this$0:Lcom/vk/search/fragment/RestoreSearchFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;Ljava/lang/String;Z)V

    return-void
.end method
