.class final Lcom/vk/stories/clickable/stickers/StoryMentionSticker$applyInfo$newFontSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryMentionSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/stickers/StoryMentionSticker;->b(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $textParams:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMentionSticker$applyInfo$newFontSize$1;->$textParams:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMentionSticker$applyInfo$newFontSize$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMentionSticker$applyInfo$newFontSize$1;->$textParams:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
