.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

.field final synthetic b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/editor/background/g/StoryBackgroundItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    return-object v0
.end method

.method public final a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/background/g/StoryBackgroundItem;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/lists/ListDataSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/background/g/StoryBackgroundItem;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/ListDataSet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/StoryBackgroundItem;->c()Lcom/vk/dto/stories/entities/a/StoryBackground;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Lcom/vk/dto/stories/entities/a/StoryBackground;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->c(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->H:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;

    iget-object v3, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {v3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;->a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->b:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    return-void
.end method
