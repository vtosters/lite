.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBackgroundEditorView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stories/editor/background/g/StoryBackgroundItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;->this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;->this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract$a;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;Lcom/vk/stories/editor/background/g/StoryBackgroundItem;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;->a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
