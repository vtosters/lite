.class final Lcom/vk/search/fragment/DiscoverSearchFragment$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/app/Activity;",
        "Lcom/vk/search/SearchParamsDialogSheet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$4;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/search/SearchParamsDialogSheet;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/search/SearchParamsDialogSheet;

    new-instance v1, Lcom/vk/search/view/a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$4;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/GroupsSearchParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/search/GroupsSearchParams;->copy()Lcom/vk/search/GroupsSearchParams;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/vk/search/view/a;-><init>(Lcom/vk/search/GroupsSearchParams;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/search/SearchParamsDialogSheet;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$4;->a(Landroid/app/Activity;)Lcom/vk/search/SearchParamsDialogSheet;

    move-result-object p1

    return-object p1
.end method
