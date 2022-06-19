.class final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryGeoStickerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;->this$0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;->this$0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->GEO_ACCESS_DECLINE:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method
