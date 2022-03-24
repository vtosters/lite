.class Lcom/vk/music/view/MusicContainer$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/MusicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private c:Lcom/vk/music/model/MusicModel;

.field private d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/MusicModel;Lkotlin/jvm/a/Functions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/model/MusicModel;",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/vk/music/view/MusicContainer$a;->e:Z

    .line 479
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$a;->a:Landroid/view/LayoutInflater;

    .line 480
    iput-object p2, p0, Lcom/vk/music/view/MusicContainer$a;->c:Lcom/vk/music/model/MusicModel;

    .line 481
    iput-object p3, p0, Lcom/vk/music/view/MusicContainer$a;->d:Lkotlin/jvm/a/Functions;

    .line 482
    iput p4, p0, Lcom/vk/music/view/MusicContainer$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/MusicModel;Lkotlin/jvm/a/Functions;ILcom/vk/music/view/MusicContainer$1;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/view/MusicContainer$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/MusicModel;Lkotlin/jvm/a/Functions;I)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 523
    iget p1, p0, Lcom/vk/music/view/MusicContainer$a;->b:I

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public au_()I
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/vk/music/view/MusicContainer$a;->e:Z

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 518
    iget p1, p0, Lcom/vk/music/view/MusicContainer$a;->b:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 487
    iget-object p2, p0, Lcom/vk/music/view/MusicContainer$a;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0c02d9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a077e

    .line 488
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/ActionUserNotificationView;

    .line 489
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$a;->c:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$a;->c:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setNotification(Lcom/vtosters/lite/data/UserNotification;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$a;->d:Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setOnHideCallback(Lkotlin/jvm/a/Functions;)V

    .line 494
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-direct {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Z)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/vk/music/view/MusicContainer$a;->e:Z

    if-eq p1, v0, :cond_1

    .line 503
    iput-boolean p1, p0, Lcom/vk/music/view/MusicContainer$a;->e:Z

    .line 504
    iget-boolean p1, p0, Lcom/vk/music/view/MusicContainer$a;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer$a;->d_(I)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer$a;->e_(I)V

    :cond_1
    :goto_0
    return-void
.end method
