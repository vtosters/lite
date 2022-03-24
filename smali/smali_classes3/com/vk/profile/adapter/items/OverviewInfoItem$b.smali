.class public final Lcom/vk/profile/adapter/items/OverviewInfoItem$b;
.super Ljava/lang/Object;
.source "OverviewInfoItem.kt"

# interfaces
.implements Lcom/vk/profile/adapter/items/OverviewInfoItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageSize;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060130

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualColorFilter(I)V

    .line 84
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(ILcom/vk/imageloader/ImageSize;)V

    return-void
.end method
