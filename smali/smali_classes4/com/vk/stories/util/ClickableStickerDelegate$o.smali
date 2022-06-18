.class final Lcom/vk/stories/util/ClickableStickerDelegate$o;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;FFLcom/vk/dto/stories/model/clickable/ClickableReply;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableReply;

.field final synthetic c:Lcom/vk/stories/view/StoryView;

.field final synthetic d:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableReply;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->b:Lcom/vk/dto/stories/model/clickable/ClickableReply;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->c:Lcom/vk/stories/view/StoryView;

    iput-object p4, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->d:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->b:Lcom/vk/dto/stories/model/clickable/ClickableReply;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->b:Lcom/vk/dto/stories/model/clickable/ClickableReply;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->c:Lcom/vk/stories/view/StoryView;

    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$o;->d:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;II)V

    return-void
.end method
