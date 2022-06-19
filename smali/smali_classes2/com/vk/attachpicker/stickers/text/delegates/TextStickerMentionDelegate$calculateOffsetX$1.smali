.class final Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStickerMentionDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;->this$0:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;->this$0:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a()Landroid/text/StaticLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;->this$0:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;->a(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
