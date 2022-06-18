.class public final Lcom/vk/libvideo/autoplay/AutoPlayNow;
.super Ljava/lang/Object;
.source "AutoPlayNow.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lcom/vk/libvideo/autoplay/a;

.field private final c:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final d:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "singleProvider"

    const-string v4, "getSingleProvider()Lcom/vk/libvideo/VideoUI$Provider$Single;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->f:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/libvideo/autoplay/a;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b:Lcom/vk/libvideo/autoplay/a;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->c:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    iput-object p3, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p4, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    new-instance p1, Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;-><init>(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/autoplay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b:Lcom/vk/libvideo/autoplay/a;

    return-object v0
.end method

.method public final b()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->c:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-object v0
.end method

.method public final c()Lcom/vk/libvideo/s$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/libvideo/autoplay/AutoPlayNow;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/s$b;

    return-object v0
.end method

.method public final d()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b:Lcom/vk/libvideo/autoplay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->c:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
