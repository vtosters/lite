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
.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->c:Z

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->setOrientation(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->setCircleAvatar(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f08014b

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setBorderRes(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0393

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$d;->c:Z

    return v0
.end method
