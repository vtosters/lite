.class final Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesBackgroundLoader.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/StoriesBackgroundLoader$preload$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesBackgroundLoader$preload$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;->this$0:Lcom/vk/stories/StoriesBackgroundLoader$preload$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;->this$0:Lcom/vk/stories/StoriesBackgroundLoader$preload$1;

    iget-object v0, v0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0}, Lcom/vk/stories/StoriesBackgroundLoader;->c(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
