.class Lcom/vk/music/view/Android8RotationFix;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "Android8RotationFix.java"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vk/music/view/Android8RotationFix;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;)Lcom/vk/music/view/Android8RotationFix;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/vk/music/view/Android8RotationFix;

    invoke-direct {v0, p0}, Lcom/vk/music/view/Android8RotationFix;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/music/view/Android8RotationFix;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/Android8RotationFix;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/Android8RotationFix;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/music/view/Android8RotationFix;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/Android8RotationFix;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/Android8RotationFix;->b:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/vk/music/view/Android8RotationFix;->b:Landroid/os/Parcelable;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/Android8RotationFix;->b:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
