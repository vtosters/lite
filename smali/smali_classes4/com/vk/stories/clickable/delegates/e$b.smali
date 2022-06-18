.class final Lcom/vk/stories/clickable/delegates/e$b;
.super Ljava/lang/Object;
.source "StoryPhotoStickerDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/e;->a(Landroid/net/Uri;)V
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
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/e;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/e$b;->a:Lcom/vk/stories/clickable/delegates/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/e$b;->a:Lcom/vk/stories/clickable/delegates/e;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/delegates/e;->a(Lcom/vk/stories/clickable/delegates/e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/delegates/e$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
