.class public final Lcom/vk/stories/util/ClickableStickerDelegate$d;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableApp;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V
    .locals 0

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->a:Lcom/vk/stories/view/StoryView;

    iput-object p4, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->b:Lcom/vk/dto/stories/model/clickable/ClickableApp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->b:Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storyView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$d;->b:Lcom/vk/dto/stories/model/clickable/ClickableApp;

    .line 7
    invoke-static {v1, v0, v2}, Lcom/vk/stories/StoryAppFunctions;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method
