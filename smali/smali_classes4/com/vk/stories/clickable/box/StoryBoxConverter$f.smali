.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$f;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionSticker;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/dto/stories/model/actions/ActionSticker;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/actions/ActionSticker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a:Lcom/vk/dto/stories/model/actions/ActionSticker;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/AnimatedStickerInfo;)Lcom/vk/attachpicker/stickers/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/d0;

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/actions/ActionSticker;->u1()I

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/attachpicker/stickers/d0;-><init>(IILcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/g0;

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/g0;-><init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;->a(Lcom/vk/dto/stickers/AnimatedStickerInfo;)Lcom/vk/attachpicker/stickers/g0;

    move-result-object p1

    return-object p1
.end method
