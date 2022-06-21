.class public final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$c;
.super Ljava/lang/Object;
.source "StoryGeoStickerDelegate.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$c;->a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$c;->a:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->N1()V

    return-void
.end method
