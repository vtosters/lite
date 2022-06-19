.class public final Lcom/vk/stories/clickable/delegates/b;
.super Lcom/vk/stories/clickable/delegates/a;
.source "StoryCreateQuestionDelegate.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/question/d;


# instance fields
.field private final e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/delegates/a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;)V

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/b;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/a;->d()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/stories/clickable/stickers/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/stories/clickable/stickers/h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/stickers/h;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/stickers/h;-><init>(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/a;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/a;->c()Lcom/vk/stories/editor/base/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->k()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->f()V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/b;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {v1, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/dto/stories/model/StickerType;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/h;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/a;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stickersDrawingView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/question/d;)V

    return-object v0
.end method
