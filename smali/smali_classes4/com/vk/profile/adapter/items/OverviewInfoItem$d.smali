.class public final Lcom/vk/profile/adapter/items/OverviewInfoItem$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/imageloader/view/GenericVKImageView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method
