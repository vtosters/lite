.class public final Lcom/vk/wall/replybar/ReplyBarPresenter;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vk/wall/replybar/ReplyBarContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/replybar/ReplyBarPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/replybar/ReplyBarPresenter$a;

.field private static final l:Lkotlin/text/Regex;


# instance fields
.field private b:I

.field private c:Lcom/vtosters/lite/NewsComment;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/vtosters/lite/ui/d/ReplyBarController;

.field private final i:Lcom/vk/wall/CommentsListContract$c;

.field private final j:Lcom/vk/wall/replybar/ReplyBarContract$c;

.field private final k:Lcom/vk/mentions/MentionSelectInterfaces1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/replybar/ReplyBarPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/replybar/ReplyBarPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/wall/replybar/ReplyBarPresenter;->a:Lcom/vk/wall/replybar/ReplyBarPresenter$a;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vtosters/lite/LinkParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\\s?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/wall/replybar/ReplyBarPresenter;->l:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/wall/replybar/ReplyBarContract$c;Lcom/vk/mentions/MentionSelectInterfaces1;)V
    .locals 1

    const-string v0, "commentsListPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    iput-object p3, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->k:Lcom/vk/mentions/MentionSelectInterfaces1;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->b:I

    .line 46
    iput p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/replybar/ReplyBarPresenter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->o()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_1

    const p1, 0x7f110793

    .line 225
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    iget v2, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    iget v4, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/vk/wall/CommentsListContract$c;->a(Ljava/lang/String;ILjava/util/List;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/wall/replybar/ReplyBarContract$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->k:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-object p0
.end method

.method private final n()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->l()Z

    move-result v0

    return v0
.end method

.method private final o()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/vk/sharing/Picking$a;

    invoke-direct {v1, v0}, Lcom/vk/sharing/Picking$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Lcom/vk/sharing/Picking$a;->b(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->e(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->d(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/vk/sharing/Picking$a;->a()Lcom/vk/sharing/Picking$a;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/sharing/Picking$a;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->h()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 261
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 262
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/wall/replybar/ReplyBarPresenter$e;-><init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 264
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 262
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lru/vtosters/lite/tgs/TGRoot;->processSticker(Lcom/vk/dto/stickers/StickerItem;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-virtual {p0, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_1
    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>()V

    .line 103
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    .line 104
    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 106
    iput p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    .line 107
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    const-string p2, "Stickers.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    .line 108
    iput-object p3, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    .line 111
    iget p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    iput p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->b:I

    .line 112
    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state_reply_parent"

    .line 63
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->c:Lcom/vtosters/lite/NewsComment;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "state_reply_to_comment_id"

    .line 64
    iget v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_reply_to_rname"

    .line 65
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_reply_to_name"

    .line 66
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_reply_from_group_id"

    .line 67
    iget v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, "att"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 186
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "pickedTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 243
    iput p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    .line 244
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    .line 247
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vtosters/lite/NewsComment;ZZ)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;ZZ)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->l()V

    .line 146
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->c:Lcom/vtosters/lite/NewsComment;

    .line 147
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->g:I

    iput v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    .line 148
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    .line 149
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 150
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "\\s+"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 149
    :goto_0
    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->m()V

    :cond_3
    const/4 p2, 0x1

    if-eqz p3, :cond_9

    .line 159
    iget-object p3, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Ljava/lang/String;)V

    .line 160
    :cond_4
    iget-object p3, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {p3}, Lcom/vk/wall/replybar/ReplyBarContract$c;->b()Ljava/lang/CharSequence;

    move-result-object p3

    .line 161
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 162
    sget-object v0, Lcom/vk/wall/replybar/ReplyBarPresenter;->l:Lkotlin/text/Regex;

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget p1, p1, Lcom/vtosters/lite/NewsComment;->h:I

    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    sget-object v2, Lcom/vk/wall/replybar/ReplyBarPresenter;->l:Lkotlin/text/Regex;

    invoke-virtual {v2, p3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 166
    iget p1, p1, Lcom/vtosters/lite/NewsComment;->h:I

    iget-object p3, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object p3, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {p3, p1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a(Ljava/lang/String;)V

    .line 171
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$c;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 173
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-static {p1, v1, p2, v1}, Lcom/vk/wall/replybar/ReplyBarContract$c$a;->a(Lcom/vk/wall/replybar/ReplyBarContract$c;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "att"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a()Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/vtosters/lite/upload/UploadListener;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v2

    new-instance v3, Lcom/vk/wall/replybar/ReplyBarPresenter$d;

    invoke-direct {v3, p0, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter$d;-><init>(Lcom/vk/wall/replybar/ReplyBarPresenter;Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v3, Lcom/vtosters/lite/upload/UploadListener$a;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/upload/UploadListener;-><init>(ILcom/vtosters/lite/upload/UploadListener$a;)V

    .line 211
    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->e()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    .line 212
    new-instance v2, Lcom/vk/wall/replybar/ReplyBarPresenter$c;

    invoke-direct {v2, p1, v1}, Lcom/vk/wall/replybar/ReplyBarPresenter$c;-><init>(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 216
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadListener;->a()V

    const-string v0, "task"

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method public b()V
    .locals 5

    .line 54
    new-instance v0, Lcom/vtosters/lite/ui/d/ReplyBarController;

    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->n()Z

    move-result v3

    .line 55
    new-instance v4, Lcom/vk/wall/replybar/ReplyBarPresenter$b;

    invoke-direct {v4, p0}, Lcom/vk/wall/replybar/ReplyBarPresenter$b;-><init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V

    check-cast v4, Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/ui/d/ReplyBarController;-><init>(Landroid/view/View;IZLcom/vtosters/lite/ui/d/ReplyBarController$a;)V

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state_reply_parent"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->c:Lcom/vtosters/lite/NewsComment;

    const-string v0, "state_reply_to_comment_id"

    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    const-string v0, "state_reply_to_rname"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    const-string v0, "state_reply_to_name"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    const-string v0, "state_reply_from_group_id"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    .line 76
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    if-eqz p1, :cond_2

    .line 78
    iget p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bm_()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->k:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->g()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/CharSequence;

    .line 274
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 279
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 294
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->b:I

    return-void
.end method

.method public h()Lcom/vtosters/lite/NewsComment;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->c:Lcom/vtosters/lite/NewsComment;

    return-object v0
.end method

.method public h_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->k:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/wall/replybar/ReplyBarContract$b$a;->a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/wall/replybar/ReplyBarContract$b$a;->b(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/wall/replybar/ReplyBarContract$b$a;->c(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->j:Lcom/vk/wall/replybar/ReplyBarContract$c;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    iput-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->c:Lcom/vtosters/lite/NewsComment;

    const/4 v1, -0x1

    .line 129
    iput v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->d:I

    .line 130
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->e:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->f:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->i:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->p()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    iput v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    .line 234
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->h:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter;->g:I

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
