.class final Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;
.super Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
.source "CommunityHeaderViewOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
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

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;->c:Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;->setOrientation(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;->setCircleAvatar(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0394

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;->c:Z

    return v0
.end method
