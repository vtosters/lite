.class public final Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;
.super Ljava/lang/Object;
.source "ChatInviteVC.kt"


# instance fields
.field private final a:J

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

.field private l:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

.field private final m:Landroid/content/Context;

.field private n:Lcom/vk/im/ui/components/chat_invite/accept/Model;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->n:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    const-wide/16 p1, 0xc8

    .line 34
    iput-wide p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    return-void
.end method

.method private final a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/view/animation/Interpolator;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "animatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "animatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "animatedView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 179
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 181
    iget-wide p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 182
    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    new-instance p2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$a;

    invoke-direct {p2, p6}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 175
    sget-object p6, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$animateContent$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$animateContent$1;

    check-cast p6, Lkotlin/jvm/a/a;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final f()V
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->n:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "content"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v3, Lcom/vk/im/ui/R$g;->vkim_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 106
    new-instance v3, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/chats/ChatPreview;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 108
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "content"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v3, Lcom/vk/im/ui/R$g;->vkim_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "title"

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "titleHint"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v3, Lcom/vk/im/ui/R$l;->vkim_channel_invite_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "joinText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget v3, Lcom/vk/im/ui/R$l;->vkim_join_channel_by_link_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_4

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v3, "titleHint"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget v3, Lcom/vk/im/ui/R$l;->vkim_chat_invite_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v3, "joinText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    sget v3, Lcom/vk/im/ui/R$l;->vkim_join_by_link_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_0
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

    if-nez v2, :cond_8

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;->b()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->f()I

    move-result v3

    sub-int/2addr v3, v2

    .line 123
    iget-object v4, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez v4, :cond_9

    const-string v5, "content"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    sget v5, Lcom/vk/im/ui/R$g;->vkim_subtitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "subtitle"

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez v2, :cond_a

    const-string v3, "content"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126
    sget v3, Lcom/vk/im/ui/R$k;->vkim_msg_header_channel_count:I

    .line 127
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->f()I

    move-result v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    .line 125
    invoke-virtual {v2, v3, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_b
    if-lez v3, :cond_c

    .line 129
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 130
    sget-object v5, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$names$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$names$1;

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v5}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    .line 132
    invoke-static/range {v8 .. v16}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 134
    sget v5, Lcom/vk/im/ui/R$k;->vkim_chat_invite_members_count:I

    const/4 v8, 0x2

    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    .line 133
    invoke-virtual {v2, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 137
    :cond_c
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v3}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 139
    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    .line 140
    invoke-static/range {v5 .. v13}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 191
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 193
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 194
    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x1

    const/high16 v3, 0x42cc0000    # 102.0f

    float-to-int v3, v3

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 195
    iget-wide v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$c;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$c;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 202
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x42cc0000    # 102.0f

    float-to-int v1, v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 204
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 205
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 206
    iget-wide v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 207
    new-instance v2, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$d;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$d;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->n:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

    .line 53
    sget v0, Lcom/vk/im/ui/R$i;->vkim_chat_invite:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026at_invite, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget p2, Lcom/vk/im/ui/R$g;->vkim_animated_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_animated_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget p2, Lcom/vk/im/ui/R$g;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget p2, Lcom/vk/im/ui/R$g;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget p2, Lcom/vk/im/ui/R$g;->vkim_join_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_join_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget p2, Lcom/vk/im/ui/R$g;->vkim_join_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_join_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    sget p2, Lcom/vk/im/ui/R$g;->vkim_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_hint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget p2, Lcom/vk/im/ui/R$g;->vkim_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<Recycl\u2026(R.id.vkim_recycler_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

    if-nez p2, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_9

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Landroid/content/Context;

    invoke-direct {p2, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_a

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    new-instance p2, Lcom/vk/core/ui/StackItemDecoration;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_b

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/StackItemDecoration;-><init>(Landroid/support/v7/widget/RecyclerView;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_c

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    sget p2, Lcom/vk/im/ui/R$g;->vkim_join_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.vkim_join_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p2, "joinBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    new-instance p2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_e

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    new-instance p2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-nez p1, :cond_f

    const-string p2, "progress"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez p1, :cond_10

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-nez p1, :cond_11

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/Model;)V
    .locals 2

    const-string v0, "newModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->n:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteAdapter;->a(Lcom/vk/im/ui/components/chat_invite/accept/Model;)V

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->l:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "joinProgress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "joinBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h()V

    const/16 v0, 0x172

    .line 96
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v4, v0

    .line 98
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v7, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->l:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c()V

    .line 157
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "joinProgress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "joinBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 161
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g()V

    const/16 v0, 0x172

    .line 163
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v2, v0

    .line 167
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 162
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
