.class public Lcom/vk/libvideo/live/views/chat/g/a;
.super Landroid/widget/FrameLayout;
.source "Announce.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/chat/g/d;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/dto/live/LiveEventModel;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/live/views/chat/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/appcompat/app/AlertDialog;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/chat/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/h;->live_chat_announce:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/vk/libvideo/g;->liveAnnounceText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/a;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/vk/libvideo/g;->liveAnnounceUserPic:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 9
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

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/e;->live_comment_ripple_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Lcom/vk/libvideo/live/views/chat/g/a$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/chat/g/a$a;-><init>(Lcom/vk/libvideo/live/views/chat/g/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/g/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/chat/g/a;)Lcom/vk/dto/live/LiveEventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->c:Lcom/vk/dto/live/LiveEventModel;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/chat/g/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/live/views/chat/b;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/j;->live_announce_menu_goto_profile:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "profile"

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/vk/libvideo/live/views/chat/g/a;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/vk/libvideo/live/views/chat/g/a;->e:Landroidx/appcompat/app/AlertDialog;

    .line 11
    :cond_0
    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/vk/libvideo/live/views/chat/g/a$b;

    invoke-direct {v4, p0, v2, v1}, Lcom/vk/libvideo/live/views/chat/g/a$b;-><init>(Lcom/vk/libvideo/live/views/chat/g/a;Lcom/vk/libvideo/live/views/chat/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 13
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->e:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->e:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/a;->c:Lcom/vk/dto/live/LiveEventModel;

    .line 3
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/chat/g/a;->f:Z

    .line 4
    iget p2, p1, Lcom/vk/dto/live/LiveEventModel;->b:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->Y:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->X:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    if-eqz p2, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->g:Z

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p2, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
