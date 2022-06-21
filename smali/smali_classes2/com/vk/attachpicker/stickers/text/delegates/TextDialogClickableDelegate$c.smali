.class public final Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;
.super Lcom/vk/mentions/MentionUtils1;
.source "TextDialogClickableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/mentions/MentionUtils1<",
        "Lcom/vk/stories/clickable/StoryMentionSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/mentions/MentionUtils1;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/vk/mentions/Spans;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;->a(I)Lcom/vk/stories/clickable/StoryMentionSpan;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/stories/clickable/StoryMentionSpan;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/stories/clickable/StoryMentionSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/clickable/StoryMentionSpan;-><init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;->b:Ljava/lang/Integer;

    return-object v0
.end method
