.class Lcom/vk/stories/editor/base/StickerEditorViewListener$4;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/stories/editor/base/StickerEditorViewListener$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/stories/editor/base/StickerEditorViewListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->c:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/editor/base/StickerEditorViewListener$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->c:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

    iget-object v2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener$b;)V

    return-void
.end method
