.class Lcom/vk/music/view/r$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private c:Lcom/vk/music/model/m;

.field private d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/UserNotification;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/m;Lkotlin/jvm/b/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/model/m;",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/UserNotification;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/view/r$b;->e:Z

    .line 4
    iput-object p1, p0, Lcom/vk/music/view/r$b;->a:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/vk/music/view/r$b;->c:Lcom/vk/music/model/m;

    .line 6
    iput-object p3, p0, Lcom/vk/music/view/r$b;->d:Lkotlin/jvm/b/b;

    .line 7
    iput p4, p0, Lcom/vk/music/view/r$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/m;Lkotlin/jvm/b/b;ILcom/vk/music/view/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/view/r$b;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/m;Lkotlin/jvm/b/b;I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/r$b;->e:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/view/r$b;->e:Z

    .line 3
    iget-boolean p1, p0, Lcom/vk/music/view/r$b;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/r$b;->e:Z

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget p1, p0, Lcom/vk/music/view/r$b;->b:I

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/music/view/r$b;->b:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/music/view/r$b;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0d03c5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0917

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/ActionUserNotificationView;

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/r$b;->c:Lcom/vk/music/model/m;

    invoke-interface {v1}, Lcom/vk/music/model/m;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/music/view/r$b;->c:Lcom/vk/music/model/m;

    invoke-interface {v1}, Lcom/vk/music/model/m;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setNotification(Lcom/vk/dto/common/data/UserNotification;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/r$b;->d:Lkotlin/jvm/b/b;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setOnHideCallback(Lkotlin/jvm/b/b;)V

    .line 6
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-direct {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    return-object p2
.end method
