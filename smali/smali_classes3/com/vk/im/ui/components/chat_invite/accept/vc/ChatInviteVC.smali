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

.field private i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

.field private j:Landroid/view/View;

.field private k:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

.field private final l:Landroid/content/Context;

.field private m:Lcom/vk/im/ui/components/chat_invite/accept/Model;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    const-wide/16 p1, 0xc8

    .line 2
    iput-wide p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    return-void
.end method

.method private final a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/view/animation/Interpolator;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "animatedView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 52
    iget-wide p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$a;

    invoke-direct {p2, p6}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 56
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 46
    sget-object p6, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$animateContent$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$animateContent$1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x1

    const/high16 v3, 0x42cc0000    # 102.0f

    float-to-int v3, v3

    aput v3, v2, v1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "view"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x42cc0000    # 102.0f

    float-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$c;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$c;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "view"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    const-string v4, "content"

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    sget v6, Lcom/vk/im/ui/R11;->vkim_avatar:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 4
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    .line 5
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-eqz v3, :cond_d

    sget v6, Lcom/vk/im/ui/R11;->vkim_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "title"

    .line 6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->A1()Z

    move-result v3

    const-string v6, "joinBtn"

    const-string v7, "titleHint"

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    sget v7, Lcom/vk/im/ui/R4;->vkim_channel_invite_title:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    sget v2, Lcom/vk/im/ui/R4;->vkim_open_channel_by_link_btn:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/vk/im/ui/R4;->vkim_join_channel_by_link_btn:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const-string v1, "avatars"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_4
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    sget v7, Lcom/vk/im/ui/R4;->vkim_chat_invite_title:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v3, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_5

    sget v2, Lcom/vk/im/ui/R4;->vkim_open_by_link_btn:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/vk/im/ui/R4;->vkim_join_by_link_btn:I

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->w1()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->w1()I

    move-result v3

    sub-int/2addr v3, v2

    .line 17
    iget-object v6, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-eqz v6, :cond_a

    sget v7, Lcom/vk/im/ui/R11;->vkim_subtitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "subtitle"

    .line 18
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->A1()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    sget v3, Lcom/vk/im/ui/R7;->vkim_msg_header_channel_count:I

    .line 21
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->w1()I

    move-result v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->w1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    .line 22
    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    :cond_7
    if-lez v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->y1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 24
    sget-object v4, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$names$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$names$1;

    invoke-static {v1, v4}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    .line 26
    invoke-static/range {v10 .. v18}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    sget v4, Lcom/vk/im/ui/R7;->vkim_chat_invite_members_count:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 30
    invoke-virtual {v2, v4, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/chats/ChatPreview;->y1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;

    invoke-static {v1, v3}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    .line 34
    invoke-static/range {v7 .. v15}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/chats/ChatPreview;->z1()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_9
    const-string v1, "casperChatIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/R13;->vkim_chat_invite:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026at_invite, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    const-string p2, "view"

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    sget v1, Lcom/vk/im/ui/R11;->vkim_animated_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_animated_view)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    sget v1, Lcom/vk/im/ui/R11;->vkim_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_content)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    sget v1, Lcom/vk/im/ui/R11;->vkim_avatars:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_avatars)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/avatars/StackAvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    sget v1, Lcom/vk/im/ui/R11;->vkim_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_progress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    sget v1, Lcom/vk/im/ui/R11;->vkim_join_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_join_progress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v1, Lcom/vk/im/ui/R11;->vkim_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_hint)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v1, Lcom/vk/im/ui/R11;->vkim_chat_avatar_casper:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_chat_avatar_casper)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->j:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v1, Lcom/vk/im/ui/R11;->vkim_join_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.vkim_join_btn)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;)V

    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "content"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "progress"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "joinBtn"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 10

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->f()V

    const/16 v0, 0x172

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v2, v0

    .line 44
    new-instance v6, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v6}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/Model;)V
    .locals 10

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->m:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/chats/ChatPreview;->x1()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/chats/ChatPreview;->y1()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->v1()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v9}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h()V

    return-void

    :cond_0
    const-string p1, "progress"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "content"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "avatars"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e()V

    .line 41
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g()V

    const/16 v0, 0x172

    .line 37
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v4, v0

    .line 38
    new-instance v6, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v6}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v7, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(FFFFLandroid/view/animation/Interpolator;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->k:Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "joinBtn"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "joinProgress"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "joinBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "joinProgress"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "content"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
