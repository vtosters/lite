.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/dto/stories/entities/a/StoryBackground;Z)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->b:Z

    iput-object p3, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->c:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->H:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;

    iget-object v3, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-virtual {v4}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;->a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-static {v0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
