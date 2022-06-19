.class final Lcom/vk/stories/archive/StoryArchivePresenter$b;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchivePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchivePresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchivePresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter$b;->a:Lcom/vk/stories/archive/StoryArchivePresenter;

    iput-boolean p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter$b;->a:Lcom/vk/stories/archive/StoryArchivePresenter;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter$b;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/archive/StoryArchivePresenter;->a(Lcom/vk/stories/archive/StoryArchivePresenter;Lcom/vk/dto/common/data/VKList;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/archive/StoryArchivePresenter$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
