.class final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$a;
.super Ljava/lang/Object;
.source "StoryGeoStickerDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->n0(I)V

    :cond_0
    return-void
.end method
