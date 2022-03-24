.class public final Lcom/vk/profile/adapter/items/OverviewInfoItem$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageSize;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->b()V

    .line 91
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    return-void
.end method
