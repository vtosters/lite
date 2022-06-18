.class public final Lcom/vk/profile/ui/header/CommunityHeaderView$b;
.super Lcom/vk/profile/ui/header/CommunityHeaderView;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setCircleAvatar(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f0801bc

    const v1, 0x7f0801b9

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->c(II)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d04b5

    return v0
.end method
