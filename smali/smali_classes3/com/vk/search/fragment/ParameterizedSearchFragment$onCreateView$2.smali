.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/search/fragment/ParameterizedSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->az()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->e()V

    .line 61
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->aw()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method
