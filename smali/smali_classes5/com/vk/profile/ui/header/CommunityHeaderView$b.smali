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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$b;->setOrientation(I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$b;->setCircleAvatar(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$b;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setBorderRes(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c038f

    return v0
.end method
