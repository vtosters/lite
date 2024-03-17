.class public final Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
.super Ljava/lang/Object;
.source "NewsEntryActionsMenuBuilder.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

.field private final e:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/newsfeed/NewsEntryActionsAdapter;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result p1

    const/16 v0, 0xf

    if-eqz p1, :cond_0

    const p1, 0x7f1203d2

    goto :goto_0

    :cond_0
    const p1, 0x7f1203a2

    .line 76
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_1
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v0

    const v3, 0x93a80

    add-int/2addr v0, v3

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v3

    if-le v0, v3, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 83
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final b()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 5
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a:Z

    if-eqz v3, :cond_3

    if-eq v2, v1, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3

    if-lez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/Ownable;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v5

    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "reply"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "topic"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-lez v1, :cond_4

    if-eq v2, v1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 11

    .line 4
    new-instance v0, Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)V

    .line 6
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    .line 10
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v3, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 14
    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 15
    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Poster;->B1()Z

    move-result v6

    if-ne v6, v8, :cond_2

    const/16 v6, 0x15

    const v7, 0x7f12092e

    .line 16
    invoke-virtual {v0, v6, v7}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v6, v0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/newsfeed/NewsEntryActionsAdapter;)V

    .line 18
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const/high16 v7, 0x40000

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const/high16 v7, 0x80000

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    const v7, 0x7f120fff

    .line 20
    invoke-virtual {v0, v6, v7}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const v7, 0x7f120f9e

    .line 21
    invoke-virtual {v0, v6, v7}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    goto :goto_3

    .line 22
    :cond_4
    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v7, :cond_5

    .line 23
    check-cast v6, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/newsfeed/NewsEntryActionsAdapter;)V

    goto :goto_3

    .line 24
    :cond_5
    instance-of v6, v6, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v6, :cond_8

    const/16 v6, 0x13

    const v7, 0x7f120940

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 26
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Stories;->B1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_8

    const/16 v6, 0x14

    const v7, 0x7f120941

    .line 27
    invoke-virtual {v0, v6, v7}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 28
    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v7, :cond_9

    move-object v6, v5

    :cond_9
    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v8

    .line 30
    iget-boolean v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b:Z

    const/4 v9, 0x2

    if-eqz v7, :cond_b

    if-eq v3, v1, :cond_b

    if-lez v1, :cond_b

    if-eqz v6, :cond_b

    const v1, 0x7f120574

    .line 31
    invoke-virtual {v0, v9, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 32
    :cond_b
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_c

    const v1, 0x7f120572

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x16

    const v6, 0x7f120930

    .line 35
    invoke-virtual {v0, v1, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x17

    const v6, 0x7f120914

    .line 37
    invoke-virtual {v0, v1, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v6, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v7, 0xc

    if-eqz v6, :cond_19

    .line 39
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v6, 0x1000

    invoke-virtual {v1, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    .line 40
    iget-object v6, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v6}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    const/4 v6, 0x7

    const v10, 0x7f120331

    .line 41
    invoke-virtual {v0, v6, v10}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_f
    const v6, 0x7f120bf1

    if-eqz v1, :cond_11

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->Q1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/StrictMath;->abs(I)I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v1

    if-lt v1, v9, :cond_11

    const/16 v1, 0x18

    .line 43
    invoke-virtual {v0, v1, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 44
    :cond_11
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v9, 0x10000

    invoke-virtual {v1, v9}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v9, 0x400

    invoke-virtual {v1, v9}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f120b49

    goto :goto_6

    :cond_12
    const v1, 0x7f120b33

    .line 46
    :goto_6
    invoke-virtual {v0, v7, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 47
    :cond_13
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v9, 0x800

    invoke-virtual {v1, v9}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xa

    .line 48
    invoke-virtual {v0, v1, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    goto :goto_8

    .line 49
    :cond_14
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v6, 0x2000000

    invoke-virtual {v1, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v9, 0x1000000

    invoke-virtual {v1, v9}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    :cond_15
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x7f120b3d

    goto :goto_7

    :cond_16
    const v1, 0x7f120b2f

    :goto_7
    const/16 v6, 0xe

    .line 51
    invoke-virtual {v0, v6, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 52
    :cond_17
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_18

    const v1, 0x7f120db3

    .line 53
    invoke-virtual {v0, v6, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 54
    :cond_18
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    iget-object v9, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->v0()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post$Source;->t1()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object v9

    if-ne v1, v9, :cond_19

    const v1, 0x7f1209cf

    .line 55
    invoke-virtual {v0, v6, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 56
    :cond_19
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f12028b

    .line 57
    invoke-virtual {v0, v8, v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_1a
    const/16 v1, 0xb

    if-eq v2, v1, :cond_1b

    if-ne v2, v7, :cond_1c

    :cond_1b
    const v2, 0x7f12056f

    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 59
    :cond_1c
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x9

    const v3, 0x7f120c85

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 61
    :cond_1d
    iget-boolean v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c:Z

    if-eqz v2, :cond_1e

    const v2, 0x7f120213

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 63
    :cond_1e
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->y1()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 64
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x12

    const v2, 0x7f120c7d

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    goto :goto_9

    :cond_1f
    const/16 v1, 0x11

    const v2, 0x7f1200ad

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 67
    :cond_20
    :goto_9
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    const v2, 0x7f1202b3

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 69
    :cond_21
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 70
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 71
    :cond_22
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->D1()Ljava/lang/String;

    move-result-object v5

    :cond_23
    :goto_a
    if-eqz v5, :cond_24

    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    const/4 v4, 0x1

    :cond_25
    if-nez v4, :cond_26

    const/16 v1, 0xd

    const-string v2, "Ads Debug"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(ILjava/lang/CharSequence;)V

    :cond_26
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->e:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, v1}, Lru/vtosters/hooks/PostsMenuHook;->injectList(Lcom/vk/newsfeed/NewsEntryActionsAdapter;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a:Z

    return-object p0
.end method

.method public final b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b:Z

    return-object p0
.end method

.method public final c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c:Z

    return-object p0
.end method
