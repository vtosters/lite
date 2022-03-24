.class public abstract Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;
.source "AudioInlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder$a;

.field private static final r:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private final q:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->n:Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder$a;

    .line 53
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xc39562

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->r:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 22
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v5, "stringBuilder.append(text?.text)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 32
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 56
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/Attachment;

    .line 32
    instance-of v7, v7, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_5

    :cond_9
    :goto_6
    if-le v6, v3, :cond_a

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_11

    :cond_a
    if-eqz v0, :cond_b

    .line 35
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p1, v2

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-nez p1, :cond_13

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v5, v2

    :goto_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_f

    .line 37
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object p1, v2

    :goto_b
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-nez p1, :cond_19

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    const-string v5, " \u2013 "

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    :cond_12
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :cond_13
    if-eqz v0, :cond_14

    .line 41
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object p1, v2

    :goto_e
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    const/4 p1, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    :cond_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    .line 42
    :cond_18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    :cond_19
    :goto_11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->r:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1a
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1b
    return-void

    :cond_1c
    return-void

    :cond_1d
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
