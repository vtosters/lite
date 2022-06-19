.class final Lcom/vk/stories/StoriesBackgroundLoader$d;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesBackgroundLoader;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesBackgroundLoader;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesBackgroundLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$d;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$d;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Lcom/vk/stories/StoriesBackgroundLoader;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesBackgroundLoader$d;->a(Lkotlin/Unit;)V

    return-void
.end method
