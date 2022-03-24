.class Lcom/vk/stories/editor/base/StickerEditorViewListener$1;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Lcom/vk/stories/editor/base/StickerEditorViewListener$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/base/StickerEditorViewListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Z)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;->b:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/vk/stories/editor/base/StickerEditorViewListener$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;->a(Landroid/graphics/Bitmap;)Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    move-result-object p1

    return-object p1
.end method
