.class public Lcom/vk/libvideo/live/views/chat/g/Comment;
.super Landroid/widget/FrameLayout;
.source "Comment.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/chat/g/Releasable;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/app/AlertDialog;

.field private f:Lcom/vk/dto/live/LiveEventModel;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/live/views/chat/ChatContract2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/core/util/TimeoutLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x2bc

    invoke-direct {p2, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->h:Lcom/vk/core/util/TimeoutLock;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 6
    sget p3, Lcom/vk/libvideo/h;->live_chat_comment:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p2, Lcom/vk/libvideo/g;->liveCommentText:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->b:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/libvideo/g;->liveCommentUserPic:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 9
    sget p2, Lcom/vk/libvideo/g;->liveCommentUser:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->c:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/libvideo/g;->liveCommentUserSelf:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->d:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/vk/libvideo/live/views/chat/g/CommentRoundedDrawable;

    invoke-direct {p3, p1}, Lcom/vk/libvideo/live/views/chat/g/CommentRoundedDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/e;->live_comment_ripple_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/g/Comment;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->f:Lcom/vk/dto/live/LiveEventModel;

    return-object p0
.end method

.method private a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 7
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->report_content:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "report"

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_comment_delete:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "delete"

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_profile:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "profile"

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_copy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "copy"

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    if-eqz v3, :cond_5

    .line 20
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->d:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_like:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "like"

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_unlike:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "unlike"

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    :goto_0
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    if-eqz v3, :cond_7

    .line 26
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->f:Z

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_comment_block_user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "block"

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_comment_unblock_user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "unblock"

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    :goto_1
    iget-boolean v3, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    if-eqz v3, :cond_9

    .line 32
    iget-boolean p1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->b:Z

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/vk/libvideo/j;->live_comment_add_friend:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "friend"

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/vk/libvideo/j;->live_comment_remove_friend:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "unfriend"

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    .line 40
    :cond_a
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/vk/libvideo/j;->live_comment:I

    .line 41
    invoke-virtual {p1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/libvideo/live/views/chat/g/Comment$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/vk/libvideo/live/views/chat/g/Comment$b;-><init>(Lcom/vk/libvideo/live/views/chat/g/Comment;Lcom/vk/libvideo/live/views/chat/ChatContract2;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/g/Comment;Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->h:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->f:Lcom/vk/dto/live/LiveEventModel;

    iget v2, v1, Lcom/vk/dto/live/LiveEventModel;->B:I

    iget v1, v1, Lcom/vk/dto/live/LiveEventModel;->G:I

    invoke-interface {v0, v2, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->b(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/chat/g/Comment$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/chat/g/Comment$a;-><init>(Lcom/vk/libvideo/live/views/chat/g/Comment;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/chat/g/Comment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/chat/g/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->e:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->f:Lcom/vk/dto/live/LiveEventModel;

    .line 45
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p2, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean p2, p1, Lcom/vk/dto/live/LiveEventModel;->M:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->L:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->L:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/chat/ChatContract2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment;->g:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Lcom/vk/libvideo/live/views/chat/g/Comment$c;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/chat/g/Comment$c;-><init>(Lcom/vk/libvideo/live/views/chat/g/Comment;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
