.class public final Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.source "CommunityDetailsItem.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    const v0, 0x7f0c01cd

    .line 7
    iput v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a:I

    return v0
.end method
