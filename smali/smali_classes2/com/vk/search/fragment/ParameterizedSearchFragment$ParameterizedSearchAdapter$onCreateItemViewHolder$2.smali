.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment$b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/UserProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/ParameterizedSearchFragment$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;->a(Lcom/vtosters/lite/UserProfile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;

    .line 126
    invoke-static {v0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;->a(Lcom/vk/search/fragment/ParameterizedSearchFragment$b;Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "addRecentProfile"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "addRecentProfile(Lcom/vtosters/lite/UserProfile;)V"

    return-object v0
.end method
