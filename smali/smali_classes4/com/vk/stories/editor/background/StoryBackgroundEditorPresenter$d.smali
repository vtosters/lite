.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->b:Z

    iput-object p3, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->b:Z

    iget-object v2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->c:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0, p1, v1, v2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;ZLcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;->a(Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;)V

    return-void
.end method
