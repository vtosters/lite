.class final Lcom/vk/stories/util/ClickableStickerDelegate$m;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMusic;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableMusic;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->b:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->b:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    invoke-static {p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/view/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$m;->b:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/r1;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z

    :cond_0
    return-void
.end method
