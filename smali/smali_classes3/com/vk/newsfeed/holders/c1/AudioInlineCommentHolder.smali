.class public abstract Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;
.source "AudioInlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder$a;
    }
.end annotation


# static fields
.field private static final Q:I

.field private static final R:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private final P:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f040595

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->Q:I

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->Q:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->R:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->p0()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v5, "stringBuilder.append(text?.text)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 10
    :cond_7
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 11
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/Attachment;

    .line 13
    instance-of v7, v7, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v1

    :cond_b
    :goto_6
    if-le v6, v4, :cond_c

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "stringBuilder.append(Att\u2026Description(attachments))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    if-eqz v0, :cond_d

    .line 15
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-nez p1, :cond_15

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_11

    .line 17
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-nez p1, :cond_1b

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    const-string v5, " \u2013 "

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    :cond_14
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :cond_15
    if-eqz v0, :cond_16

    .line 19
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    const/4 p1, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    :cond_19
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "stringBuilder.append(track?.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 20
    :cond_1a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    const v0, 0x7f12011e

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "stringBuilder.append(getString(R.string.audio))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_1b
    :goto_11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->R:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/AudioInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1c
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1d
    return-void
.end method
