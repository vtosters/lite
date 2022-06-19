.class final Lcom/vk/profile/ui/header/CommunityHeaderView$d;
.super Lcom/vk/profile/ui/header/CommunityHeaderView;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->e0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setCircleAvatar(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f0801bb

    const v1, 0x7f0801b8

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->c(II)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d04b7

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->e0:Z

    return v0
.end method
