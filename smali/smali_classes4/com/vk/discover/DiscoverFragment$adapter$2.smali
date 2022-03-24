.class final Lcom/vk/discover/DiscoverFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/discover/DiscoverAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;->b()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/discover/DiscoverAdapter;
    .locals 5

    .line 114
    new-instance v0, Lcom/vk/discover/DiscoverAdapter;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    check-cast v1, Lcom/vk/discover/holders/BasePostHolder$a;

    sget-object v2, Lcom/vk/discover/DiscoverUiConfig;->a:Lcom/vk/discover/DiscoverUiConfig$a;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->an()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/discover/DiscoverUiConfig$a;->a(I)Lcom/vk/discover/DiscoverUiConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v4}, Lcom/vk/discover/DiscoverFragment;->i(Lcom/vk/discover/DiscoverFragment;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/discover/DiscoverAdapter;-><init>(Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;Lcom/vk/core/fragments/FragmentImpl;Z)V

    return-object v0
.end method
