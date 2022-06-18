.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$c;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->b(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/web/RenderableSticker;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/web/RenderableSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$c;->a:Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/vk/stories/clickable/stickers/k/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/stickers/k/b;

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$c;->a:Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/clickable/stickers/k/b;-><init>(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$c;->a(Landroid/graphics/Bitmap;)Lcom/vk/stories/clickable/stickers/k/b;

    move-result-object p1

    return-object p1
.end method
