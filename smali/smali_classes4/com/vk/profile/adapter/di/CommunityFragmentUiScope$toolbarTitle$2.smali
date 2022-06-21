.class final Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragmentUiScope.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/profile/ui/cover/CoverViewController;Lcom/vk/profile/ui/community/FloatActionButtonsController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;->this$0:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;->this$0:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0308

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
