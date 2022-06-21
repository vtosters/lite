.class final Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;
.super Ljava/lang/Object;
.source "TextDialogClickableDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->HASHTAG:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    invoke-static {v0, v2}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->e(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->c(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v4}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v4

    const-string v5, "colorSelectorView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 7
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v3}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->d(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/rd/PageIndicatorView;

    move-result-object v3

    const-string v4, "pageIndicatorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V

    return-void
.end method
