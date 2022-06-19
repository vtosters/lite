.class final Lcom/vk/stories/util/ClickableStickerDelegate$l;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePackSticker;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;Lcom/vk/stories/view/StoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->b:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->c:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->b:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storyView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$l;->b:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->v1()I

    move-result v1

    new-instance v2, Lcom/vk/stickers/bridge/GiftData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    return-void
.end method
