.class public final Lcom/vk/stories/util/ClickableStickerDelegate$c;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/stories/util/ClickableStickerDelegate;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$c;->b:Lcom/vk/stories/util/ClickableStickerDelegate;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x77e

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$c;->b:Lcom/vk/stories/util/ClickableStickerDelegate;

    invoke-static {p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/util/ClickableStickerDelegate$a;

    move-result-object p1

    sget-object p2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_APP:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/stories/util/ClickableStickerDelegate$a$a;->a(Lcom/vk/stories/util/ClickableStickerDelegate$a;Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$c;->a:Landroid/app/Activity;

    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method
