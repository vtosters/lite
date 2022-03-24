.class public final Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
.super Lcom/vk/navigation/Navigator;
.source "PostingFragmentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

.field private static final al:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    const/16 v0, 0x20

    .line 80
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->al:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 449
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "public"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final a(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 397
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "additionalAuthorGroupId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    iget-object p1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v1, "group_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string p2, "group_photo"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "attachments"

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v1, "newsEntry"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 389
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "poster"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private final b(Lcom/vtosters/lite/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 385
    new-instance v1, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    invoke-direct {v1, p2, p1}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;-><init>(ILcom/vtosters/lite/api/board/BoardComment;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method private final b(Lcom/vtosters/lite/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 381
    new-instance v1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    invoke-direct {v1, p2, p3, p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;-><init>(IILcom/vtosters/lite/api/board/BoardComment;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 453
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 32
    sget v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->al:I

    return v0
.end method

.method public static final j()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "authorOnlyGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "suggest"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "activeSign"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutAuthorChange"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutVisibilityChange"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 417
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutPostpone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutSign"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 421
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "reducedMaxAttachments"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutLocation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 425
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "withoutPoll"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final v()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 429
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "commentsClosed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "canCloseComments"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "posterAllowed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "camera"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "send_action"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 7

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 169
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 170
    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    neg-int p1, p1

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v2, "profile.profile.fullName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v3, "profile.profile.photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 171
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 172
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 173
    iget p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    iget v4, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 175
    :goto_1
    iget v5, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:I

    if-ne v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 180
    :goto_2
    iget v6, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-eq v6, v1, :cond_8

    iget-boolean v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    if-nez v4, :cond_4

    .line 200
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 201
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_c

    .line 204
    :cond_5
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_5

    .line 207
    :cond_6
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 208
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 209
    iget-boolean p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    if-eqz p1, :cond_7

    .line 210
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_5

    .line 213
    :cond_7
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_6

    .line 181
    :cond_8
    :goto_3
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 182
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p1, :cond_a

    .line 184
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-nez v4, :cond_9

    if-eqz v5, :cond_b

    .line 186
    :cond_9
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_4

    .line 189
    :cond_a
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 191
    :cond_b
    :goto_4
    iget-boolean p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    if-nez p1, :cond_c

    .line 193
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const-string p1, "suggest"

    .line 218
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_7

    :cond_d
    const-string p1, "profile"

    .line 220
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :goto_7
    return-object v0
.end method

.method public final a(IZ)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 155
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 156
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 158
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 161
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 162
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 164
    :goto_0
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "profile"

    .line 165
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(J)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 139
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "draft"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    const-string v0, "publishSuggest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 254
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "fromSituationalSuggest"

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "alertIfOriginalPost"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->j()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 259
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 456
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 457
    new-array v2, v2, [Lcom/vk/dto/common/Attachment;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, [Lcom/vk/dto/common/Attachment;

    .line 261
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 265
    :cond_5
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "newsfeed"

    .line 266
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 225
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 226
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 227
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_2

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 231
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 233
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_3

    .line 236
    :cond_3
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 238
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 239
    :cond_4
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 241
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 244
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    const/high16 v2, 0x1000000

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    :cond_7
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 246
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 247
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->v()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 250
    :cond_8
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 315
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 316
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 317
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 320
    :cond_0
    iget p1, p2, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v1, p2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    const-string v2, "group.photo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 321
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 322
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->m()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 323
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 324
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 325
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 326
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 327
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "suggest_approve"

    .line 328
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 364
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 365
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 366
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 300
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 301
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 302
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 303
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 304
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 305
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 306
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 307
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 309
    iget p1, p2, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v1, p2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    const-string v2, "group.photo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 310
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 353
    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vtosters/lite/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 354
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 355
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 356
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 357
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 358
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 359
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 360
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 343
    invoke-direct {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vtosters/lite/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 344
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 345
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 346
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 347
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 348
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 349
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 290
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 291
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 292
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 294
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    const-string p1, "link"

    .line 296
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 270
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 271
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 272
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 273
    array-length p1, p2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 274
    invoke-direct {v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_1
    const-string p1, "html_game"

    .line 276
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v2, "imPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 332
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 333
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 334
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 335
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 336
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 337
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 338
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 339
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 283
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 284
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 285
    invoke-direct {v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "share"

    .line 286
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 149
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 150
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string v1, "newsfeed"

    .line 151
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method
