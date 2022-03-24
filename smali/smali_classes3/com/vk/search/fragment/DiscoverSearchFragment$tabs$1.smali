.class final Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/search/fragment/PeopleSearchFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;->b()Lcom/vk/search/fragment/PeopleSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/search/fragment/PeopleSearchFragment;
    .locals 2

    .line 73
    new-instance v0, Lcom/vk/search/fragment/PeopleSearchFragment;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams;->n()Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/PeopleSearchFragment;-><init>(Lcom/vk/search/PeopleSearchParams;)V

    return-object v0
.end method
