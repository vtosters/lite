.class final Lcom/vk/stories/util/ClickableStickerDelegate$j;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePost;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickablePost;

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePost;Lcom/vk/stories/view/StoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->b:Lcom/vk/dto/stories/model/clickable/ClickablePost;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->c:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->b:Lcom/vk/dto/stories/model/clickable/ClickablePost;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storyView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$j;->b:Lcom/vk/dto/stories/model/clickable/ClickablePost;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/clickable/ClickablePost;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
