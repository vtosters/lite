.class public final synthetic Lcom/vk/stories/editor/base/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

.field private final synthetic b:Lcom/vk/dto/stories/model/StickerType;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/dto/stories/model/StickerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/i;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/base/i;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/editor/base/i;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v1, p0, Lcom/vk/stories/editor/base/i;->b:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Lcom/vk/dto/stories/model/StickerType;)V

    return-void
.end method
