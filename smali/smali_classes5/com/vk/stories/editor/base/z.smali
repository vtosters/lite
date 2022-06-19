.class public final synthetic Lcom/vk/stories/editor/base/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

.field private final synthetic b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/z;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iput-object p2, p0, Lcom/vk/stories/editor/base/z;->b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    iput-object p3, p0, Lcom/vk/stories/editor/base/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/editor/base/z;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v1, p0, Lcom/vk/stories/editor/base/z;->b:Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    iget-object v2, p0, Lcom/vk/stories/editor/base/z;->c:Ljava/lang/String;

    check-cast p1, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$c;)V

    return-void
.end method
