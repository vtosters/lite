.class final Lcom/vk/stories/archive/StoryArchivePresenter$d;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchivePresenter;-><init>(Lcom/vk/stories/archive/StoryArchiveContract1;)V
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
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/stories/StoriesController$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchivePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter$d;->a:Lcom/vk/stories/archive/StoryArchivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter$d;->a:Lcom/vk/stories/archive/StoryArchivePresenter;

    invoke-static {p1}, Lcom/vk/stories/archive/StoryArchivePresenter;->a(Lcom/vk/stories/archive/StoryArchivePresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->clear()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter$d;->a:Lcom/vk/stories/archive/StoryArchivePresenter;

    invoke-static {p1}, Lcom/vk/stories/archive/StoryArchivePresenter;->b(Lcom/vk/stories/archive/StoryArchivePresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/archive/StoryArchivePresenter$d;->a(IILcom/vk/stories/StoriesController$j;)V

    return-void
.end method
