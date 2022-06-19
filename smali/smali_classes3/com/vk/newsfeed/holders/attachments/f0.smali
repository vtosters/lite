.class public final Lcom/vk/newsfeed/holders/attachments/f0;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "PollHolder.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/AbstractPollView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/f0$a;
    }
.end annotation


# instance fields
.field private final H:Lcom/vk/polls/ui/views/AbstractPollView;

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0d008d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/f0;->I:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0a38

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/polls/ui/views/AbstractPollView;

    .line 3
    invoke-virtual {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView;->setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$f;)V

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/f0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lb/h/t/k/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/f0;->G()Lcom/vk/newsfeed/holders/attachments/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/vk/newsfeed/holders/attachments/f0$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/f0$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/f0$a;-><init>(Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.PollAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->B()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->b(Lcom/vk/dto/common/Attachment;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/f0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->setActionsClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 33

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v2, :cond_c

    .line 4
    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v2

    .line 5
    sget-object v1, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v1}, Lcom/vk/core/util/p0;->c()Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v14

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v12

    .line 9
    invoke-virtual {v1}, Lcom/vk/dto/polls/PhotoPoll;->w1()Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    move-object/from16 v21, v20

    check-cast v21, Lcom/vk/dto/common/ImageSize;

    .line 15
    invoke-virtual/range {v21 .. v21}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v21

    move/from16 v11, v21

    .line 16
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 17
    move-object/from16 v22, v21

    check-cast v22, Lcom/vk/dto/common/ImageSize;

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v10

    if-le v11, v10, :cond_2

    move v11, v10

    move-object/from16 v20, v21

    .line 19
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    :goto_1
    check-cast v20, Lcom/vk/dto/common/ImageSize;

    if-eqz v20, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/polls/PhotoPoll;->w1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/vk/dto/common/ImageSize;

    :goto_2
    invoke-static/range {v20 .. v20}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v10, Lcom/vk/dto/polls/PhotoPoll;

    move-object/from16 v20, v10

    invoke-direct {v10, v14, v12, v1}, Lcom/vk/dto/polls/PhotoPoll;-><init>(IILjava/util/List;)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1effff

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    move/from16 v11, v32

    const-wide/16 v30, 0x0

    move-wide/from16 v12, v30

    const/4 v1, 0x0

    move/from16 v14, v16

    const/4 v1, 0x0

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v29

    .line 23
    invoke-static/range {v2 .. v27}, Lcom/vk/dto/polls/Poll;->a(Lcom/vk/dto/polls/Poll;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move-object v15, v1

    const/4 v1, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    goto :goto_0

    .line 24
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :goto_4
    iget-object v4, v0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    const-string v5, "poll"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v2, v1, v6, v3}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/f0;->I:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    invoke-virtual {v1, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->setRef(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    move-object/from16 v14, p1

    instance-of v2, v14, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_9

    move-object v14, v3

    :cond_9
    check-cast v14, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_a
    move-object v14, v3

    :goto_7
    invoke-virtual {v1, v14}, Lcom/vk/polls/ui/views/AbstractPollView;->setTrackCode(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "wall"

    :goto_8
    invoke-virtual {v1, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->setVoteContext(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "board_poll"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 32
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/f0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    const-string v1, "Attachments.createInfo(poll)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    const-string v1, "Actions.createInfo(poll)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method public d(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/f0;->H:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/AbstractPollView;->c()V

    return-void
.end method
