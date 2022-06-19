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
.field private static final S0:I

.field public static final T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->S0:I

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

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutPoll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutPostpone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutSign"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutVisibilityChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "additionalAuthorGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v0, "group_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "group_photo"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;ILjava/lang/Object;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "attachments"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "newsEntry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final b(Lcom/vk/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    invoke-direct {v0, p2, p1}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;-><init>(ILcom/vk/api/board/BoardComment;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object p0
.end method

.method private final b(Lcom/vk/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;-><init>(IILcom/vk/api/board/BoardComment;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "poster"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/newsfeed/posting/PostingFragmentBuilder;"
        }
    .end annotation

    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a(Ljava/lang/Class;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->S0:I

    return v0
.end method

.method public static final k()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "activeSign"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final m()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "ad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "authorOnlyGroup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "camera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "commentsClosed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "canCloseComments"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "copyrightAllowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "posterAllowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "reducedMaxAttachments"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final v()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "send_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "suggest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutAuthorChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutGood"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "withoutLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 6

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 14
    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v0, v0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v1, "profile.profile.fullName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v2, "profile.profile.photo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 17
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 18
    iget p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v3, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v4, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_2
    iget v5, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-eq v5, v0, :cond_8

    iget-boolean v0, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    if-nez v3, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_c

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_5

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 26
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 27
    iget-boolean p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_5

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_6

    .line 30
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p1, :cond_a

    .line 32
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-nez v3, :cond_9

    if-eqz v4, :cond_b

    .line 33
    :cond_9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_4

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 35
    :cond_b
    :goto_4
    iget-boolean p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-nez p1, :cond_c

    .line 36
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const-string p1, "suggest"

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_7

    :cond_d
    const-string p1, "profile"

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :goto_7
    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/group/Group;",
            ")",
            "Lcom/vk/newsfeed/posting/PostingFragmentBuilder;"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p4, :cond_0

    .line 140
    iget p1, p4, Lcom/vk/dto/group/Group;->b:I

    iget-object v0, p4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "group.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v1, "group.photo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 141
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 142
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 143
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    new-array p1, p1, [Lcom/vk/dto/common/Attachment;

    .line 144
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lcom/vk/dto/common/Attachment;

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_2

    .line 146
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 148
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 149
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(IZ)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "profile"

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(J)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "draft"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 123
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 124
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 125
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 126
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 127
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 128
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 129
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 130
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 131
    iget p2, p1, Lcom/vk/api/board/BoardComment;->h:I

    if-gez p2, :cond_0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p1, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    const-string v1, "comm.userName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    const-string v1, "comm.userPhoto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 133
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/vk/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 112
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 113
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 114
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 115
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 116
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 117
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 118
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 119
    iget p2, p1, Lcom/vk/api/board/BoardComment;->h:I

    if-gez p2, :cond_0

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p1, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    const-string v0, "comm.userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    const-string v0, "comm.userPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 121
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getId()I

    move-result v1

    const-string v2, "fromSituationalSuggest"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "alertIfOriginalPost"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->z1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->t1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->t1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 63
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/vk/dto/common/Attachment;

    .line 67
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "newsfeed"

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 44
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_2

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->m()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    const/high16 v1, 0x1000000

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 56
    :cond_8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 95
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 101
    iget p1, p2, Lcom/vk/dto/group/Group;->b:I

    iget-object v0, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "group.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v1, "group.photo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 102
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 103
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->s()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->l()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 105
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 106
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 107
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->w()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 108
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 109
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "suggest_approve"

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 135
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 136
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 137
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 84
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 85
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 86
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 87
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 88
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 89
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 90
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 91
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 92
    iget p1, p2, Lcom/vk/dto/group/Group;->b:I

    iget-object v0, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "group.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v1, "group.photo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 93
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->n()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 78
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 79
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 80
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    if-eqz p2, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->o()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :cond_0
    const-string p1, "link"

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->v()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 74
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 75
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string p1, "share"

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->x()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->D()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->C()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->B()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->u()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->z()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->A()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->y()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final h()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->q()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->t()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->r()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-string v0, "newsfeed"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object p0
.end method

.method public final i()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "imPhoto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
