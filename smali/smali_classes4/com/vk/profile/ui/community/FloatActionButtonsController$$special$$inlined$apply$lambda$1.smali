.class final Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatActionButtonsController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/FloatActionButtonsController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->e()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
