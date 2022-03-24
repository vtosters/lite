.class Lcom/vk/stories/editor/base/StickerEditorViewListener$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/stories/editor/base/StickerEditorViewListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->c:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

    iput-boolean p3, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->c:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;->b:Z

    invoke-static {p1, v0, v1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V

    return-void
.end method
