.class public final Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;
.super Ljava/lang/Object;
.source "PostingArgumentsHelper.kt"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final I:Lcom/vk/newsfeed/posting/PostingContracts$a3;

.field private final J:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

.field private final a:I

.field private final b:I

.field private final c:Lcom/vtosters/lite/api/models/Group;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:[Landroid/os/Parcelable;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Long;

.field private final k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private final l:Lcom/vtosters/lite/api/board/BoardComment;

.field private final m:Lcom/vk/dto/newsfeed/entries/Poster;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/vk/newsfeed/posting/PostingContracts$a7;Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postingPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->J:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string p3, "uid"

    const/4 p4, 0x0

    .line 68
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a:I

    const-string p3, "additionalAuthorGroupId"

    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b:I

    .line 73
    iget p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b:I

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 74
    new-instance p3, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p3}, Lcom/vtosters/lite/api/models/Group;-><init>()V

    .line 75
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b:I

    iput v0, p3, Lcom/vtosters/lite/api/models/Group;->a:I

    const-string v0, "group_title"

    const-string v1, ""

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v0, "group_photo"

    const-string v1, ""

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p5

    .line 73
    :goto_0
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c:Lcom/vtosters/lite/api/models/Group;

    const-string p3, "suggest"

    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d:Z

    const-string p3, "activeSign"

    .line 83
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->e:Z

    const-string p3, "text"

    const-string v0, ""

    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "args.getString(KEY_TEXT, \"\")"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f:Ljava/lang/String;

    const-string p3, "attachments"

    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "attachments"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p3

    const-string v0, "args.getParcelableArray(KEY_ATTACHMENTS)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_1
    new-array p3, p4, [Landroid/os/Parcelable;

    .line 89
    :goto_1
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g:[Landroid/os/Parcelable;

    const-string p3, "photoURI"

    const-string v0, ""

    .line 92
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "args.getString(KEY_WITH_PHOTO, \"\")"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h:Ljava/lang/String;

    const-string p3, "photos"

    .line 94
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i:Ljava/util/ArrayList;

    const-string p3, "draft"

    .line 96
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "draft"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p5

    :goto_3
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j:Ljava/lang/Long;

    const-string p3, "newsEntry"

    .line 98
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 100
    iget-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 101
    instance-of v0, p3, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p3, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    invoke-virtual {p3}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->e()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p3

    goto :goto_4

    .line 102
    :cond_4
    instance-of p3, p3, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p3, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    invoke-virtual {p3}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->d()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, p5

    .line 100
    :goto_4
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l:Lcom/vtosters/lite/api/board/BoardComment;

    .line 106
    iget-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_6

    move-object p3, p5

    :cond_6
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const-string p3, "poster"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Poster;

    :goto_5
    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m:Lcom/vk/dto/newsfeed/entries/Poster;

    const-string p3, "authorOnlyGroup"

    .line 109
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->n:Z

    const-string p3, "withoutAuthorChange"

    .line 111
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->o:Z

    const-string p3, "withoutVisibilityChange"

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->p:Z

    const-string p3, "withoutPostpone"

    .line 115
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->q:Z

    const-string p3, "withoutSign"

    .line 117
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->r:Z

    const-string p3, "withoutLocation"

    .line 119
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->s:Z

    const-string p3, "withoutPoll"

    .line 121
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->t:Z

    const-string p3, "reducedMaxAttachments"

    .line 123
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u:Z

    const-string p3, "ad"

    .line 125
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->v:Z

    const-string p3, "commentsClosed"

    .line 127
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->w:Z

    const-string p3, "canCloseComments"

    .line 129
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->x:Z

    const-string p3, "camera"

    .line 131
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->y:Z

    const-string p3, "imPhoto"

    .line 133
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->z:Z

    const-string p3, "imVideo"

    .line 135
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->A:Z

    const-string p3, "imAudio"

    .line 137
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->B:Z

    const-string p3, "imPlace"

    .line 139
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->C:Z

    const-string p3, "fromSituationalSuggest"

    const/4 v0, -0x1

    .line 141
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D:I

    const-string p3, "alertIfOriginalPost"

    .line 143
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E:Z

    const-string p3, "posterAllowed"

    .line 145
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F:Z

    const-string p3, "ref"

    const-string v0, ""

    .line 148
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "args.getString(KEY_REF, \"\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->G:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f:Ljava/lang/String;

    .line 152
    check-cast p5, Ljava/lang/String;

    .line 153
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    const/4 p4, 0x1

    :cond_8
    if-nez p4, :cond_a

    .line 154
    sget-object p3, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    iget-object p4, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 156
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p5

    const-string p1, ""

    .line 157
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "matcher.replaceFirst(\"\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    if-eqz p2, :cond_b

    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p5, :cond_c

    .line 163
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->J:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    const-string p3, ""

    const-string p4, ""

    invoke-direct {p2, p5, p3, p4}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    :cond_c
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vkontakte://profile/([0-9]+)\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "*id$1 ($2)"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 207
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vkontakte://profile/-([0-9]+)\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "*club$1 ($2)"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 208
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vklink://view/[^\']+\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 209
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vkontakte://search/[^\']+\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$2"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            ")V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(I)V

    if-nez p4, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->J:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/m;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->B:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->C:Z

    return v0
.end method

.method public final D()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D:I

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->n()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V

    .line 173
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/Date;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Z)V

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Z)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->j(Z)V

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->f()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V

    .line 182
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->l(Z)V

    .line 183
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H:Lcom/vk/newsfeed/posting/PostingPresenter;

    new-instance v1, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v1}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    check-cast v1, Lcom/vk/mentions/MentionFormatter1;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/mentions/MentionFormatter1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g:[Landroid/os/Parcelable;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l:Lcom/vtosters/lite/api/board/BoardComment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b:I

    return v0
.end method

.method public final c()Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c:Lcom/vtosters/lite/api/models/Group;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Landroid/os/Parcelable;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final l()Lcom/vtosters/lite/api/board/BoardComment;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l:Lcom/vtosters/lite/api/board/BoardComment;

    return-object v0
.end method

.method public final m()Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m:Lcom/vk/dto/newsfeed/entries/Poster;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->t:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->v:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->w:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->x:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->z:Z

    return v0
.end method
