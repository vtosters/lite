.class final Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->d(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/discover/ThemedFeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/ThemedFeedFragment;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->$callback:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->$callback:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v0}, Lcom/vk/discover/ThemedFeedFragment;->i(Lcom/vk/discover/ThemedFeedFragment;)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
