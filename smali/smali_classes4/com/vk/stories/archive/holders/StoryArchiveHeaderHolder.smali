.class public final Lcom/vk/stories/archive/holders/StoryArchiveHeaderHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "StoryArchiveHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/archive/holders/StoryArchiveHeaderHolder;->a(Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;)V

    return-void
.end method
