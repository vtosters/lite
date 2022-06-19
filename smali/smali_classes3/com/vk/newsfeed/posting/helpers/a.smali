.class public final Lcom/vk/newsfeed/posting/helpers/a;
.super Ljava/lang/Object;
.source "PostingArgumentsHelper.kt"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Ljava/lang/String;

.field private final K:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final L:Lcom/vk/newsfeed/posting/f;

.field private final M:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/dto/group/Group;

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

.field private final l:Lcom/vk/api/board/BoardComment;

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
.method public constructor <init>(Landroid/os/Bundle;Lcom/vk/newsfeed/posting/p;Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/f;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->L:Lcom/vk/newsfeed/posting/f;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/helpers/a;->M:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const/4 p3, 0x0

    const-string p4, "uid"

    .line 2
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->a:I

    const-string p4, "additionalAuthorGroupId"

    .line 3
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->b:I

    .line 4
    iget p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->b:I

    const/4 p5, 0x0

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 5
    new-instance p4, Lcom/vk/dto/group/Group;

    invoke-direct {p4}, Lcom/vk/dto/group/Group;-><init>()V

    .line 6
    iget v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->b:I

    iput v1, p4, Lcom/vk/dto/group/Group;->b:I

    const-string v1, "group_title"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "group_photo"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 9
    :goto_0
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->c:Lcom/vk/dto/group/Group;

    const-string p4, "suggest"

    .line 10
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->d:Z

    const-string p4, "activeSign"

    .line 11
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->e:Z

    const-string p4, "text"

    .line 12
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "args.getString(KEY_TEXT, \"\")"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->f:Ljava/lang/String;

    const-string p4, "attachments"

    .line 13
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "args.getParcelableArray(KEY_ATTACHMENTS)!!"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p5

    :cond_2
    new-array p4, p3, [Landroid/os/Parcelable;

    :goto_1
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->g:[Landroid/os/Parcelable;

    const-string p4, "photoURI"

    .line 14
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "args.getString(KEY_WITH_PHOTO, \"\")"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->h:Ljava/lang/String;

    const-string p4, "photos"

    .line 15
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->i:Ljava/util/ArrayList;

    const-string p4, "draft"

    .line 16
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, p5

    :goto_3
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->j:Ljava/lang/Long;

    const-string p4, "newsEntry"

    .line 17
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 18
    iget-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 19
    instance-of v1, p4, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-eqz v1, :cond_5

    check-cast p4, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    invoke-virtual {p4}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->y1()Lcom/vk/api/board/BoardComment;

    move-result-object p4

    goto :goto_4

    .line 20
    :cond_5
    instance-of v1, p4, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    if-eqz v1, :cond_6

    check-cast p4, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    invoke-virtual {p4}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->y1()Lcom/vk/api/board/BoardComment;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p5

    .line 21
    :goto_4
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->l:Lcom/vk/api/board/BoardComment;

    .line 22
    iget-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, p4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_7

    move-object p4, p5

    :cond_7
    check-cast p4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    const-string p4, "poster"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/newsfeed/entries/Poster;

    :goto_5
    iput-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->m:Lcom/vk/dto/newsfeed/entries/Poster;

    const-string p4, "authorOnlyGroup"

    .line 23
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->n:Z

    const-string p4, "withoutAuthorChange"

    .line 24
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->o:Z

    const-string p4, "withoutVisibilityChange"

    .line 25
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->p:Z

    const-string p4, "withoutPostpone"

    .line 26
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->q:Z

    const-string p4, "withoutSign"

    .line 27
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->r:Z

    const-string p4, "withoutLocation"

    .line 28
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->s:Z

    const-string p4, "withoutPoll"

    .line 29
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->t:Z

    const-string p4, "reducedMaxAttachments"

    .line 30
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->u:Z

    const-string p4, "ad"

    .line 31
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->v:Z

    const-string p4, "commentsClosed"

    .line 32
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->w:Z

    const-string p4, "canCloseComments"

    .line 33
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->x:Z

    const-string p4, "camera"

    .line 34
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->y:Z

    const-string p4, "imPhoto"

    .line 35
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->z:Z

    const-string p4, "imVideo"

    .line 36
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->A:Z

    const-string p4, "imAudio"

    .line 37
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->B:Z

    const-string p4, "imPlace"

    .line 38
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->C:Z

    const/4 p4, -0x1

    const-string v1, "fromSituationalSuggest"

    .line 39
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->D:I

    const-string p4, "alertIfOriginalPost"

    .line 40
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->E:Z

    const-string p4, "posterAllowed"

    .line 41
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->F:Z

    const-string p4, "copyrightAllowed"

    .line 42
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->G:Z

    .line 43
    iget-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, p4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_9

    move-object p4, p5

    :cond_9
    check-cast p4, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p4

    if-eqz p4, :cond_a

    const/16 v2, 0x400

    invoke-virtual {p4, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p4

    if-ne p4, v1, :cond_a

    const/4 p4, 0x1

    goto :goto_6

    :cond_a
    const/4 p4, 0x0

    :goto_6
    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->H:Z

    const-string p4, "withoutGood"

    .line 44
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->I:Z

    const-string p4, "ref"

    .line 45
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "args.getString(KEY_REF, \"\")"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/a;->J:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/a;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_b

    const/4 p3, 0x1

    :cond_b
    if-nez p3, :cond_d

    .line 48
    sget-object p3, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    iget-object p4, p0, Lcom/vk/newsfeed/posting/helpers/a;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 50
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p5

    .line 51
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "matcher.replaceFirst(\"\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    if-eqz p2, :cond_e

    .line 52
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/p;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/a;->M:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {p2, p5, v0, v0}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    :cond_f
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vkontakte://profile/([0-9]+)\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "*id$1 ($2)"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vkontakte://profile/-([0-9]+)\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "*club$1 ($2)"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=\'vklink://view/[^\']+\'>([^<]+)</a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
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

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/a;->M:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {p3}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/helpers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->g:[Landroid/os/Parcelable;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->l:Lcom/vk/api/board/BoardComment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_5

    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->H:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->C:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->t:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->F:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->q:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->E:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->r:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->d:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->A:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->p:Z

    return v0
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->L:Lcom/vk/newsfeed/posting/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f;->c3()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v5

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/vk/newsfeed/posting/helpers/a;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/Date;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Copyright;->t1()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->Y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(I)V

    goto :goto_1

    .line 13
    :cond_6
    instance-of v1, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v4, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->G()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/vk/newsfeed/posting/helpers/a;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->K:Lcom/vk/newsfeed/posting/PostingPresenter;

    new-instance v1, Lcom/vk/mentions/s;

    invoke-direct {v1}, Lcom/vk/mentions/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/mentions/g;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->c:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->b:I

    return v0
.end method

.method public final c()[Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->g:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public final d()Lcom/vk/api/board/BoardComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->l:Lcom/vk/api/board/BoardComment;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->k:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->m:Lcom/vk/dto/newsfeed/entries/Poster;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->D:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->a:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->v:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->o:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->y:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->x:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->w:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->G:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->z:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->I:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->s:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->u:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/helpers/a;->B:Z

    return v0
.end method
