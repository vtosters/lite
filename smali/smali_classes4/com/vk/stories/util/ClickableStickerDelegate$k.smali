.class final Lcom/vk/stories/util/ClickableStickerDelegate$k;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/stories/view/StoryView;

.field final synthetic c:Lcom/vk/dto/stories/model/clickable/ClickableMention;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->b:Lcom/vk/stories/view/StoryView;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->c:Lcom/vk/dto/stories/model/clickable/ClickableMention;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storyView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$k;->c:Lcom/vk/dto/stories/model/clickable/ClickableMention;

    invoke-static {p1, v0, v1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V

    return-void
.end method
