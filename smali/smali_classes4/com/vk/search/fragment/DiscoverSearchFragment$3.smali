.class final Lcom/vk/search/fragment/DiscoverSearchFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/search/fragment/GroupsSearchFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$3;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/search/fragment/GroupsSearchFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/search/fragment/GroupsSearchFragment;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$3;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/GroupsSearchParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams;->copy()Lcom/vk/search/GroupsSearchParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/GroupsSearchFragment;-><init>(Lcom/vk/search/GroupsSearchParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$3;->invoke()Lcom/vk/search/fragment/GroupsSearchFragment;

    move-result-object v0

    return-object v0
.end method
