.class final Lcom/vk/stickers/StickerLongtapView$d;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickerLongtapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Lcom/vk/stickers/views/VKStickerCachedImageView;

.field private final c:Lcom/vk/stickers/views/animation/VKAnimationView;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/vk/stickers/views/VKStickerCachedImageView;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    iput-object p3, p0, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final b()Lcom/vk/stickers/views/VKStickerCachedImageView;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    return-object v0
.end method

.method public final c()Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stickers/StickerLongtapView$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stickers/StickerLongtapView$d;

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    iget-object v1, p1, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-object p1, p1, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickersPagerItemViewHolder(progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$d;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$d;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$d;->c:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
