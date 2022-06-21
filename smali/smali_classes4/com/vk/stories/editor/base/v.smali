.class public final synthetic Lcom/vk/stories/editor/base/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

.field private final synthetic b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/v;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iput-object p2, p0, Lcom/vk/stories/editor/base/v;->b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    iput-boolean p3, p0, Lcom/vk/stories/editor/base/v;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/editor/base/v;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v1, p0, Lcom/vk/stories/editor/base/v;->b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    iget-boolean v2, p0, Lcom/vk/stories/editor/base/v;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener$b;ZLjava/lang/Throwable;)V

    return-void
.end method
