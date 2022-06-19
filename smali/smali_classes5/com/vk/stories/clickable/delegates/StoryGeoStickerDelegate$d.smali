.class final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$d;
.super Ljava/lang/Object;
.source "StoryGeoStickerDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$d;->a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$d;->a:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->a()V

    return-void
.end method
