.class public Lcom/vtosters/lite/live/views/chat/a/Announce;
.super Landroid/widget/FrameLayout;
.source "Announce.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/chat/a/Releasable;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Lcom/vtosters/lite/ui/LinkedTextView;

.field private c:Lcom/vk/dto/live/LiveEventModel;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/live/views/chat/ChatContract$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/AlertDialog;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/chat/a/Announce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/chat/a/Announce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0213

    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0582

    .line 47
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->b:Lcom/vtosters/lite/ui/LinkedTextView;

    const p1, 0x7f0a0583

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 49
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 51
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/vtosters/lite/live/views/chat/a/Announce;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/a/Announce;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800c8

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance p1, Lcom/vtosters/lite/live/views/chat/a/Announce$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/chat/a/Announce$1;-><init>(Lcom/vtosters/lite/live/views/chat/a/Announce;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/chat/a/Announce;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/chat/a/Announce;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/chat/a/Announce;)Lcom/vk/dto/live/LiveEventModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->c:Lcom/vk/dto/live/LiveEventModel;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->g:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/a/Announce;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110521

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "profile"

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    .line 73
    iget-object v3, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    .line 77
    :cond_0
    new-instance v3, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/a/Announce;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/vtosters/lite/live/views/chat/a/Announce$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/vtosters/lite/live/views/chat/a/Announce$2;-><init>(Lcom/vtosters/lite/live/views/chat/a/Announce;Lcom/vtosters/lite/live/views/chat/ChatContract$b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v4}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->e:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->c:Lcom/vk/dto/live/LiveEventModel;

    .line 96
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->f:Z

    .line 97
    iget p2, p1, Lcom/vk/dto/live/LiveEventModel;->a:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 98
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->G:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->F:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 103
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->b:Lcom/vtosters/lite/ui/LinkedTextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->g:Z

    .line 109
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->b:Lcom/vtosters/lite/ui/LinkedTextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Announce;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
