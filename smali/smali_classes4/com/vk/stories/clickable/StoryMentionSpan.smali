.class public final Lcom/vk/stories/clickable/StoryMentionSpan;
.super Landroid/text/style/UnderlineSpan;
.source "StoryMentionSpan.kt"

# interfaces
.implements Lcom/vk/mentions/k;
.implements Lcom/vk/stories/clickable/f;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput p1, p0, Lcom/vk/stories/clickable/StoryMentionSpan;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/clickable/StoryMentionSpan;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/StoryMentionSpan;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method
