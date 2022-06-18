.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$e;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionEmoji;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/vk/attachpicker/stickers/u;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/u;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    invoke-static {v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    .line 4
    iget-object v3, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;->a(Landroid/graphics/Bitmap;)Lcom/vk/attachpicker/stickers/u;

    move-result-object p1

    return-object p1
.end method
