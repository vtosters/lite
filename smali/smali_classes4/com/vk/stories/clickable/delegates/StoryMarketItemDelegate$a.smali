.class final Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$a;
.super Ljava/lang/Object;
.source "StoryMarketItemDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->h()V

    return-void
.end method
