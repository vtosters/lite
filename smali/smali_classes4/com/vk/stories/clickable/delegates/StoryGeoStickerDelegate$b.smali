.class public final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$b;
.super Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;
.source "StoryGeoStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$b;->a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$b;->a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
