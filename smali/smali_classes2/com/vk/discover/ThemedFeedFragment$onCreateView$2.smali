.class final Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/ThemedFeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/ThemedFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
