.class public final Lcom/vtosters/lite/im/video/d;
.super Ljava/lang/Object;
.source "ImScreenPlayStrategy.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/j/a;


# static fields
.field private static final a:Lcom/vk/libvideo/autoplay/j/d;

.field public static final b:Lcom/vtosters/lite/im/video/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/video/d;

    invoke-direct {v0}, Lcom/vtosters/lite/im/video/d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/video/d;->b:Lcom/vtosters/lite/im/video/d;

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/j/d;->c:Lcom/vk/libvideo/autoplay/j/d;

    sput-object v0, Lcom/vtosters/lite/im/video/d;->a:Lcom/vk/libvideo/autoplay/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/vk/libvideo/autoplay/b;II)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/d;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/2addr p3, p2

    if-lt p3, p2, :cond_4

    .line 2
    :goto_0
    invoke-interface {p1, p3}, Lcom/vk/libvideo/autoplay/b;->v(I)Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/d;->U1()I

    move-result v3

    sub-int v3, p3, v3

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->t()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "recyclerView.findViewHol\u2026dapterPos) ?: return null"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v4, v3, Lcom/vk/libvideo/s$b;

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/vk/libvideo/s$b;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vk/libvideo/s$b;->o()Lcom/vk/libvideo/r;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v5, Lcom/vtosters/lite/im/video/d;->a:Lcom/vk/libvideo/autoplay/j/d;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/vk/libvideo/autoplay/j/d;->a(Landroid/view/View;)F

    move-result v5

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 8
    new-instance p1, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    .line 9
    invoke-interface {v4}, Lcom/vk/libvideo/r;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p2

    .line 10
    invoke-interface {v4}, Lcom/vk/libvideo/r;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p3

    .line 11
    invoke-direct {p1, v2, p2, p3, v3}, Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/a;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-eq p3, p2, :cond_4

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
