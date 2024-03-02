.class public final Lcom/vk/newsfeed/PostViewActionsMenuBuilder;
.super Ljava/lang/Object;
.source "PostViewActionsMenuBuilder.kt"


# instance fields
.field private a:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

.field private final b:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->y1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    const-string v0, "YouTube"

    invoke-static {v0, p1, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 82
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 83
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 84
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->c:I

    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)V

    .line 4
    new-instance v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    invoke-virtual {v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    .line 8
    iget-object v3, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v3

    .line 9
    iget-object v4, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->y1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v8, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v8, :cond_1

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->y1()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v8

    .line 12
    iget-object v9, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 13
    instance-of v10, v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v10, :cond_3

    .line 14
    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    const/16 v10, 0x40

    invoke-virtual {v9, v10}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 15
    iget-object v9, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v9

    if-ne v9, v8, :cond_6

    :cond_2
    :goto_2
    const/4 v9, 0x1

    goto :goto_5

    .line 16
    :cond_3
    instance-of v10, v9, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v10, :cond_6

    .line 17
    check-cast v9, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v9}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v9

    if-eq v9, v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_2

    neg-int v9, v9

    .line 19
    invoke-static {v9}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v9

    if-lt v9, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0x1000

    if-eqz v9, :cond_d

    if-eqz v3, :cond_8

    :cond_7
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 20
    :cond_8
    iget-object v3, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v9, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v9, :cond_a

    .line 21
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v3

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v9

    const v11, 0x15180

    sub-int/2addr v9, v11

    if-ge v3, v9, :cond_9

    iget-object v3, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_9
    iget-object v3, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v9, 0x80

    invoke-virtual {v3, v9}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a()I

    move-result v9

    if-gez v9, :cond_c

    .line 23
    iget-object v11, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v12, v11, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v12, :cond_c

    .line 24
    check-cast v11, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v11

    if-gez v11, :cond_b

    neg-int v9, v9

    .line 25
    invoke-static {v9}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v9

    if-ne v9, v6, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 26
    :goto_a
    iget-object v11, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v12, v11, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v12, :cond_14

    .line 27
    check-cast v11, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v11

    const/16 v12, 0x800

    if-lez v8, :cond_e

    .line 28
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v15

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v15

    if-eq v15, v8, :cond_e

    iget-object v8, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 29
    :goto_b
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v10

    .line 30
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v12

    .line 31
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    const/high16 v7, 0x10000

    invoke-virtual {v15, v7}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v7

    .line 32
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    const/16 v13, 0x400

    invoke-virtual {v15, v13}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v13

    .line 33
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    const/high16 v14, 0x1000000

    invoke-virtual {v15, v14}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v14

    .line 34
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    const/high16 v6, 0x2000000

    invoke-virtual {v15, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    .line 35
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    move/from16 v18, v6

    const/high16 v6, 0x20000000

    invoke-virtual {v15, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    .line 36
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    move/from16 v19, v6

    const/high16 v6, 0x200000

    invoke-virtual {v15, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    .line 37
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v15

    move/from16 v20, v6

    const/16 v6, 0x10

    invoke-virtual {v15, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v6

    .line 38
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v21, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_f

    .line 39
    iget-object v6, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 40
    instance-of v15, v6, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v15, :cond_f

    .line 41
    check-cast v6, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v6}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    const-string v15, "video"

    .line 42
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v6

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    .line 43
    :goto_c
    iget-object v15, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post;->z1()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v22, v6

    const/4 v15, 0x1

    goto :goto_d

    :cond_10
    move/from16 v22, v6

    const/4 v15, 0x0

    .line 44
    :goto_d
    iget-object v6, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result v6

    if-eqz v6, :cond_11

    const v16, 0x7f1203d2

    goto :goto_e

    :cond_11
    const v16, 0x7f1203a2

    .line 45
    :goto_e
    iget-object v6, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Poster;->B1()Z

    move-result v6

    move/from16 v23, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    move/from16 v23, v7

    const/4 v7, 0x1

    :cond_13
    const/4 v6, 0x0

    :goto_f
    move/from16 v24, v16

    move/from16 v16, v8

    move/from16 v8, v24

    goto/16 :goto_14

    :cond_14
    const/4 v7, 0x1

    .line 46
    instance-of v6, v11, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v6, :cond_1a

    if-eqz v11, :cond_19

    .line 47
    check-cast v11, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v11}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_15

    if-lez v8, :cond_15

    .line 48
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    if-eq v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 49
    :goto_10
    iget-object v8, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v10, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v10, :cond_18

    .line 50
    check-cast v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->z1()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    .line 51
    :goto_11
    iget-object v10, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v10, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result v10

    if-eqz v10, :cond_17

    const v14, 0x7f1203d2

    goto :goto_12

    :cond_17
    const v14, 0x7f1203a2

    :goto_12
    move/from16 v16, v6

    move v15, v8

    move v8, v14

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    move/from16 v16, v6

    const/4 v6, 0x0

    const v8, 0x7f1203d2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_13

    .line 52
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.newsfeed.Ownable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v6, 0x0

    const v8, 0x7f1203d2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_14
    if-eqz v13, :cond_1b

    const v13, 0x7f120b49

    goto :goto_15

    :cond_1b
    const v13, 0x7f120b33

    :goto_15
    if-nez v10, :cond_1d

    if-nez v12, :cond_1d

    if-nez v18, :cond_1c

    if-eqz v14, :cond_1d

    :cond_1c
    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    const/4 v10, 0x0

    :goto_16
    if-eqz v18, :cond_1e

    const v14, 0x7f120b2f

    goto :goto_17

    :cond_1e
    const v14, 0x7f120b3d

    .line 53
    :goto_17
    iget-object v7, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v7

    move-object/from16 v17, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_23

    .line 54
    iget-object v2, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_22

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 55
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    move/from16 v18, v9

    if-eqz v7, :cond_20

    .line 56
    iget-boolean v9, v7, Lcom/vk/dto/common/VideoFile;->b0:Z

    .line 57
    invoke-direct {v0, v7}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v22

    move v7, v9

    goto :goto_19

    :cond_20
    const/4 v7, 0x1

    .line 58
    :goto_19
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->C1()I

    move-result v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v9

    if-eq v2, v9, :cond_21

    if-eqz v7, :cond_21

    const/4 v2, 0x1

    goto :goto_1a

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    .line 59
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Videos"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move/from16 v18, v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-eqz v6, :cond_24

    const v6, 0x7f0a0dc1

    const v9, 0x7f12092e

    .line 60
    invoke-virtual {v1, v6, v9}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_24
    if-eqz v3, :cond_25

    const v3, 0x7f0a0394

    const v6, 0x7f120331

    .line 61
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_25
    if-eqz v12, :cond_26

    const v3, 0x7f0a0b05

    const v6, 0x7f120bf1

    .line 62
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_26
    if-eqz v15, :cond_27

    const v3, 0x7f0a0d99

    .line 63
    invoke-virtual {v1, v3, v8}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_27
    if-eqz v23, :cond_28

    const v3, 0x7f0a0d9a

    .line 64
    invoke-virtual {v1, v3, v13}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_28
    if-eqz v20, :cond_29

    const v3, 0x7f0a0beb

    const v6, 0x7f120930

    .line 65
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_29
    if-eqz v21, :cond_2a

    const v3, 0x7f0a037b

    const v6, 0x7f120914

    .line 66
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2a
    if-eqz v10, :cond_2b

    const v3, 0x7f0a0d98

    .line 67
    invoke-virtual {v1, v3, v14}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2b
    if-eqz v11, :cond_2c

    const v3, 0x7f0a0c23

    const v6, 0x7f120db3

    .line 68
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2c
    const v3, 0x7f0a02e3

    const v6, 0x7f12028b

    .line 69
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    const v3, 0x7f0a0937

    const v6, 0x7f1209ce

    .line 70
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    if-eqz v19, :cond_2d

    const v3, 0x7f0a0a4d

    const v6, 0x7f120b47

    .line 71
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2d
    if-eqz v16, :cond_2e

    const v3, 0x7f0a0b5d

    const v6, 0x7f120c85

    .line 72
    invoke-virtual {v1, v3, v6}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2e
    if-eqz v4, :cond_2f

    const v3, 0x7f0a007b

    const v4, 0x7f1200ad

    .line 73
    invoke-virtual {v1, v3, v4}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_2f
    if-eqz v5, :cond_30

    const v3, 0x7f0a0b52

    const v4, 0x7f120c7d

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_30
    if-eqz v18, :cond_31

    const v3, 0x7f0a0322

    const v4, 0x7f1202b3

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_31
    if-eqz v2, :cond_32

    const v2, 0x7f0a006d

    const v3, 0x7f120093

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    :cond_32
    if-eqz v7, :cond_33

    const v2, 0x7f0a007a

    const v3, 0x7f121052

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 78
    :cond_33
    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v2

    if-lez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    :goto_1b
    if-eqz v22, :cond_35

    const v3, 0x7f0a1004

    const v4, 0x7f1209d0

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->b(III)V

    :cond_35
    iget-object v2, v0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v1, v2}, Lru/vtosters/hooks/PostsMenuHook;->injectList(Lcom/vk/newsfeed/NewsEntryActionsAdapter;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v17
.end method

.method public final a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)Lcom/vk/newsfeed/PostViewActionsMenuBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a:Lcom/vk/newsfeed/NewsEntryActionsAdapter3;

    return-object p0
.end method
