.class final Lcom/vk/discover/DiscoverFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/discover/b;",
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
.method public final invoke()Lcom/vk/discover/b;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/discover/b;

    .line 3
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    .line 4
    sget-object v2, Lcom/vk/discover/DiscoverUiConfig;->g:Lcom/vk/discover/DiscoverUiConfig$a;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/discover/DiscoverUiConfig$a;->a(I)Lcom/vk/discover/DiscoverUiConfig;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v3}, Lcom/vk/discover/DiscoverFragment;->h(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/music/player/d;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v4}, Lcom/vk/discover/DiscoverFragment;->q(Lcom/vk/discover/DiscoverFragment;)Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/discover/b;-><init>(Lcom/vk/discover/holders/e$a;Lcom/vk/discover/DiscoverUiConfig;Lcom/vk/music/player/d;Z)V

    .line 8
    new-instance v1, Lcom/vk/discover/DiscoverFragment$d;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {v1, v2}, Lcom/vk/discover/DiscoverFragment$d;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/discover/b;->a(Lcom/vk/newsfeed/adapters/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;->invoke()Lcom/vk/discover/b;

    move-result-object v0

    return-object v0
.end method
