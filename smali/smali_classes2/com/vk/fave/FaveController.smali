.class public final Lcom/vk/fave/FaveController;
.super Ljava/lang/Object;
.source "FaveController.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/FaveController;

    invoke-direct {v0}, Lcom/vk/fave/FaveController;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lb/h/h/f/a;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h/f/a;",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lcom/vk/api/base/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/api/fave/f;

    .line 6
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    .line 8
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/vk/api/fave/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    new-instance v1, Lcom/vk/api/fave/a;

    .line 14
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {v1, p1, v0, v2, p2}, Lcom/vk/api/fave/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v0, Lcom/vk/api/fave/o;

    .line 20
    iget-object v4, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    .line 21
    iget-object v5, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/vk/api/fave/o;-><init>(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/api/fave/b;

    .line 27
    check-cast p1, Lcom/vk/dto/common/Good;

    iget v0, p1, Lcom/vk/dto/common/Good;->a:I

    .line 28
    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    .line 29
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/vk/api/fave/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/api/fave/h;

    .line 33
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 34
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 35
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/vk/api/fave/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/api/fave/e;

    .line 39
    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 40
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 41
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/e;-><init>(IILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/api/fave/c;

    .line 44
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 45
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {v1, p1, p2}, Lcom/vk/api/fave/c;-><init>(Lcom/vk/dto/narratives/Narrative;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_6
    instance-of v0, p1, Lcom/vkontakte/android/attachments/EventAttachment;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vk/api/fave/d;

    .line 48
    check-cast p1, Lcom/vkontakte/android/attachments/EventAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    .line 49
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {v1, p1, p2}, Lcom/vk/api/fave/d;-><init>(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method private final a(Lcom/vk/fave/entities/l;Ljava/util/List;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/l;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lcom/vk/api/base/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 144
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 145
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    .line 146
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/fave/d;->a(Lb/h/h/f/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v1, p1}, Lcom/vk/fave/d;->c(Lb/h/h/f/a;)Ljava/lang/Integer;

    move-result-object v6

    .line 148
    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v1, :cond_1

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    .line 149
    :goto_0
    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v1, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 150
    :goto_1
    sget-object v0, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v0, :cond_3

    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 151
    new-instance p1, Lcom/vk/api/fave/FaveSetTags;

    .line 152
    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->d()Z

    move-result v11

    move-object v3, p1

    move-object v9, p2

    .line 154
    invoke-direct/range {v3 .. v11}, Lcom/vk/api/fave/FaveSetTags;-><init>(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 155
    :cond_4
    instance-of v0, p1, Lcom/vk/fave/entities/FavePage;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 156
    move-object v0, p1

    check-cast v0, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 157
    new-instance p1, Lcom/vk/api/fave/FaveSetPageTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->d()Z

    move-result p3

    invoke-direct {p1, v0, p2, v1, p3}, Lcom/vk/api/fave/FaveSetPageTags;-><init>(ILjava/util/Collection;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t create request for tags without owner "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find suitable request for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;Z)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->w1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f12039c

    goto :goto_0

    :cond_0
    const p1, 0x7f1203cb

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f1203a3

    goto :goto_1

    :cond_2
    const p1, 0x7f1203d3

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V
    .locals 6

    .line 54
    invoke-direct {p0, p2}, Lcom/vk/fave/FaveController;->b(Lb/h/h/f/a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 55
    invoke-interface {p2}, Lb/h/h/f/a;->Y0()Z

    move-result v2

    .line 56
    new-instance v3, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const-wide/16 v4, 0x7d0

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f0802d2

    .line 58
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(resId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    const v0, 0x7f1203d6

    goto :goto_0

    :cond_0
    const v0, 0x7f1203a6

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(if (is\u2026tring.fave_cancel_remove)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;

    invoke-direct {v1, v2, p2, p1, p3}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;-><init>(ZLb/h/h/f/a;Landroid/content/Context;Lcom/vk/fave/entities/e;)V

    invoke-virtual {v3, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 61
    :cond_1
    invoke-static {v3}, Lcom/vk/extensions/s;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t show toast without resId, for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/h/h/f/a;",
            "Lcom/vk/fave/entities/e;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lb/h/h/f/a;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lb/h/h/f/a;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lb/h/h/f/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-direct {v1, p1, p2}, Lcom/vk/fave/FaveController;->b(Lb/h/h/f/a;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-direct {v1, p1, p2}, Lcom/vk/fave/FaveController;->a(Lb/h/h/f/a;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    if-eqz p3, :cond_1

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/m;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p3, 0x0

    .line 89
    invoke-static {v1, p3, v2, p3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 90
    new-instance v0, Lcom/vk/fave/FaveController$m;

    move-object v3, v0

    move-object v4, p1

    move v6, p5

    move-object v7, p0

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/FaveController$m;-><init>(Lb/h/h/f/a;ZZLandroid/content/Context;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;)V

    .line 91
    new-instance p2, Lcom/vk/fave/FaveController$n;

    invoke-direct {p2, p4, p1}, Lcom/vk/fave/FaveController$n;-><init>(Lkotlin/jvm/b/b;Lb/h/h/f/a;)V

    .line 92
    invoke-virtual {p3, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    .line 93
    invoke-direct {p2, p1, p0}, Lcom/vk/fave/FaveController;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FavePage;",
            "Lcom/vk/fave/entities/e;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/fave/entities/FavePage;->Y0()Z

    move-result v1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t toggleProfile without owner"

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Lcom/vk/api/fave/u;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/vk/api/fave/u;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lcom/vk/api/fave/d;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/vk/api/fave/d;-><init>(ILjava/lang/String;)V

    .line 101
    :goto_0
    sget-object v10, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object/from16 v12, p0

    .line 103
    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v11

    .line 104
    new-instance v12, Lcom/vk/fave/FaveController$o;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v9

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/fave/FaveController$o;-><init>(ZLcom/vk/fave/entities/FavePage;ZLandroid/content/Context;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lcom/vk/dto/newsfeed/Owner;Lkotlin/jvm/b/b;)V

    .line 105
    new-instance v0, Lcom/vk/fave/FaveController$p;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v9}, Lcom/vk/fave/FaveController$p;-><init>(Lkotlin/jvm/b/b;Lcom/vk/dto/newsfeed/Owner;)V

    .line 106
    invoke-virtual {v11, v12, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "request.toUiObservable()\u2026r.uid)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 107
    invoke-direct {v10, v0, v1}, Lcom/vk/fave/FaveController;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/e;)V
    .locals 5

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FavePage;Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const-wide/16 v3, 0x7d0

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f0802d2

    .line 66
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(resId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz p3, :cond_1

    if-eqz p3, :cond_0

    const v0, 0x7f1203d6

    goto :goto_0

    :cond_0
    const v0, 0x7f1203a6

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(if (is\u2026tring.fave_cancel_remove)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;-><init>(Landroid/content/Context;ZLcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/vk/extensions/s;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t show toast for page without resId, for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/fave/entities/e;)V
    .locals 9

    .line 94
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/fave/entities/FavePage;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/e;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fave"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f1203e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v0, 0x7f10001e

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "if (tags.isEmpty()) cont\u2026dd_successful, tags.size)"

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const-wide/16 v1, 0x7d0

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f0802d2

    .line 77
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 78
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz p3, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const p2, 0x7f1203be

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.string.fave_move_to_screen)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/vk/fave/FaveController$showSnackbar$3;

    invoke-direct {v1, p3, p1}, Lcom/vk/fave/FaveController$showSnackbar$3;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 80
    invoke-static {v0}, Lcom/vk/extensions/s;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/e;)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/b;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 184
    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/vkontakte/android/VKActivity;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/vkontakte/android/VKActivity;

    if-eqz p2, :cond_2

    .line 185
    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vkontakte/android/VKActivity;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method private final b(Lb/h/h/f/a;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h/f/a;",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lcom/vk/api/base/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/fave/w;

    .line 4
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/w;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/api/fave/r;

    .line 9
    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/r;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    new-instance v1, Lcom/vk/api/fave/p;

    .line 15
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->N:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    new-instance v0, Lcom/vk/api/fave/p;

    .line 20
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/vk/api/fave/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/api/fave/s;

    .line 23
    check-cast p1, Lcom/vk/dto/common/Good;

    iget v0, p1, Lcom/vk/dto/common/Good;->a:I

    .line 24
    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    .line 25
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/s;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/api/fave/y;

    .line 28
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 29
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 30
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/y;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/api/fave/v;

    .line 33
    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 34
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 35
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/fave/v;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vk/api/fave/t;

    .line 38
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 39
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {v1, p1, p2}, Lcom/vk/api/fave/t;-><init>(Lcom/vk/dto/narratives/Narrative;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/EventAttachment;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/api/fave/u;

    .line 42
    check-cast p1, Lcom/vkontakte/android/attachments/EventAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {v1, p1, p2}, Lcom/vk/api/fave/u;-><init>(ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method private final b(Lb/h/h/f/a;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 45
    invoke-interface {p1}, Lb/h/h/f/a;->Y0()Z

    move-result v0

    .line 46
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f1203a0

    goto :goto_0

    :cond_0
    const p1, 0x7f1203cf

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_7

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const p1, 0x7f12039b

    goto :goto_1

    :cond_2
    const p1, 0x7f1203ca

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 48
    :cond_3
    instance-of v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const p1, 0x7f12039d

    goto :goto_2

    :cond_4
    const p1, 0x7f1203cc

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 49
    :cond_5
    instance-of v1, p1, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const p1, 0x7f1203a1

    goto :goto_3

    :cond_6
    const p1, 0x7f1203d0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 50
    :cond_7
    instance-of v1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    const p1, 0x7f1203a4

    goto :goto_4

    :cond_8
    const p1, 0x7f1203d4

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 51
    :cond_9
    instance-of v1, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    const p1, 0x7f12039f

    goto :goto_5

    :cond_a
    const p1, 0x7f1203ce

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 52
    :cond_b
    instance-of p1, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    const p1, 0x7f12039e

    goto :goto_6

    :cond_c
    const p1, 0x7f1203cd

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method

.method public static final b(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V
    .locals 8

    .line 53
    sget-object v3, Lcom/vk/fave/FaveController$toggleFave$1;->a:Lcom/vk/fave/FaveController$toggleFave$1;

    sget-object v4, Lcom/vk/fave/FaveController$toggleFave$2;->a:Lcom/vk/fave/FaveController$toggleFave$2;

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_FAVE_PERF_IMPROVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-nez p1, :cond_0

    const p1, 0x7f1203ab

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/vk/fave/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1203b1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1203b5

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1203b7

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1203b3

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0x7f1203b0

    goto :goto_0

    :cond_1
    const p1, 0x7f1203af

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1203aa

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1203b4

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/vk/api/fave/l;

    invoke-direct {v0}, Lcom/vk/api/fave/l;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/e;)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lcom/vk/fave/entities/FaveType;",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/fave/entities/c;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v10, Lcom/vk/api/fave/j;

    .line 112
    invoke-virtual/range {p5 .. p5}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual/range {p5 .. p5}, Lcom/vk/fave/entities/e;->d()Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/vk/api/fave/j;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLcom/vk/fave/entities/FaveType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {v10, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Integer;ILcom/vk/fave/entities/e;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/fave/entities/h;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    .line 117
    new-instance v0, Lcom/vk/api/fave/m;

    .line 118
    invoke-virtual {p4}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p4}, Lcom/vk/fave/entities/e;->d()Z

    move-result v6

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/vk/api/fave/m;-><init>(ILjava/lang/Integer;ILjava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 121
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/vk/fave/FaveController$d;->a:Lcom/vk/fave/FaveController$d;

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "FaveGetWithPages(\n      \u2026doOnNext { markAsSeen() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/vk/fave/FaveController$removeTag$1;->a:Lcom/vk/fave/FaveController$removeTag$1;

    .line 137
    new-instance v0, Lcom/vk/fave/FaveController$removeTag$2;

    invoke-direct {v0, p2}, Lcom/vk/fave/FaveController$removeTag$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    .line 138
    new-instance v1, Lcom/vk/api/fave/x;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/vk/api/fave/x;-><init>(I)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-static {v1, p2, v2, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 140
    sget-object v1, Lcom/vk/fave/FaveController$g;->a:Lcom/vk/fave/FaveController$g;

    invoke-virtual {p2, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 141
    new-instance v1, Lcom/vk/fave/FaveController$h;

    invoke-direct {v1, v0}, Lcom/vk/fave/FaveController$h;-><init>(Lcom/vk/fave/FaveController$removeTag$2;)V

    invoke-virtual {p2, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    const-string p2, "FaveRemoveTag(tag.tagId)\u2026Error()\n                }"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 142
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/vk/fave/FaveController$editTag$1;->a:Lcom/vk/fave/FaveController$editTag$1;

    .line 130
    new-instance v0, Lcom/vk/fave/FaveController$editTag$2;

    invoke-direct {v0, p2, p3}, Lcom/vk/fave/FaveController$editTag$2;-><init>(Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/vk/api/fave/i;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p2

    invoke-direct {v1, p2, p3}, Lcom/vk/api/fave/i;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 132
    invoke-static {v1, p2, p3, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 133
    sget-object p3, Lcom/vk/fave/FaveController$b;->a:Lcom/vk/fave/FaveController$b;

    invoke-virtual {p2, p3}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 134
    new-instance p3, Lcom/vk/fave/FaveController$c;

    invoke-direct {p3, v0}, Lcom/vk/fave/FaveController$c;-><init>(Lcom/vk/fave/FaveController$editTag$2;)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    const-string p2, "FaveEditTag(tag.tagId, n\u2026Error()\n                }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 135
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/vk/api/fave/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/vk/api/fave/g;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 126
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 127
    sget-object v0, Lcom/vk/fave/FaveController$a;->a:Lcom/vk/fave/FaveController$a;

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    const-string p2, "FaveAddTag(name, withFro\u2026AG, it)\n                }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/fave/entities/e;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/fave/entities/e;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/fave/entities/k;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v7, Lcom/vk/api/fave/b0;

    .line 172
    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p3}, Lcom/vk/fave/entities/e;->d()Z

    move-result v6

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/vk/api/fave/b0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 175
    invoke-static {v7, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V
    .locals 6

    .line 176
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    .line 177
    sget-object v1, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {v1, p2}, Lcom/vk/fave/h;->a(Lcom/vk/fave/entities/FavePage;)V

    .line 178
    new-instance v1, Lcom/vk/profile/ui/c$z;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/api/fave/a0;

    invoke-direct {p1, v0, v5}, Lcom/vk/api/fave/a0;-><init>(IZ)V

    goto :goto_1

    :cond_1
    const-string v1, "user"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/api/fave/a0;

    invoke-direct {p1, v0, v3}, Lcom/vk/api/fave/a0;-><init>(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t mark open page with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 183
    invoke-static {p1, v4, v5, v4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/vk/fave/FaveController$e;->a:Lcom/vk/fave/FaveController$e;

    sget-object v0, Lcom/vk/fave/FaveController$f;->a:Lcom/vk/fave/FaveController$f;

    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/l;Ljava/util/List;Lcom/vk/fave/entities/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/l;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const v1, 0x7f120369

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/l;Ljava/util/List;Lcom/vk/fave/entities/e;)Lcom/vk/api/base/d;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "Can\'t setTags without request"

    aput-object p2, p1, v2

    .line 161
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 162
    invoke-static {v1, v2, v0, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    invoke-static {v4, v3, v5, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    .line 164
    new-instance v5, Lcom/vk/fave/FaveController$l;

    invoke-direct {v5, p2, p3, p1, p4}, Lcom/vk/fave/FaveController$l;-><init>(Lcom/vk/fave/entities/l;Ljava/util/List;Landroid/content/Context;Lcom/vk/fave/entities/e;)V

    .line 165
    sget-object p2, Lcom/vk/fave/FaveController$setTags$2;->c:Lcom/vk/fave/FaveController$setTags$2;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/fave/b;

    invoke-direct {p3, p2}, Lcom/vk/fave/b;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, p3

    :cond_1
    check-cast p2, Lc/a/z/g;

    .line 166
    invoke-virtual {v4, v5, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "request.toUiObservable()\u2026hrowable::showToastError)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveController;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    invoke-static {v1, v2, v0, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    .line 189
    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/api/fave/z;

    invoke-direct {v1, v0}, Lcom/vk/api/fave/z;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/vk/fave/FaveController$i;

    invoke-direct {v1, p2}, Lcom/vk/fave/FaveController$i;-><init>(Ljava/util/List;)V

    .line 192
    sget-object p2, Lcom/vk/fave/FaveController$j;->a:Lcom/vk/fave/FaveController$j;

    .line 193
    invoke-virtual {v0, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string v0, "FaveReorderTags(list.map\u2026.e(it)\n                })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveController;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lb/h/h/f/a;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    sget-object v1, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/vk/fave/d;->b(Lb/h/h/f/a;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->e(Lb/h/h/f/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Lcom/vk/libvideo/y/l;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveCategory;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/FaveController$k;

    invoke-direct {v1, p1}, Lcom/vk/fave/FaveController$k;-><init>(Lcom/vk/fave/entities/FaveCategory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 170
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x4b1

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/vk/fave/FaveController$handleLimitTagError$1;->a:Lcom/vk/fave/FaveController$handleLimitTagError$1;

    invoke-static {p1, v0}, Lcom/vk/api/base/j;->a(Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b()Lcom/vk/fave/entities/FaveCategory;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "fave_pref"

    const-string v2, "last_category"

    const/4 v3, 0x4

    .line 1
    invoke-static {v1, v2, v0, v3, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1, v0}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    return-object v0
.end method
