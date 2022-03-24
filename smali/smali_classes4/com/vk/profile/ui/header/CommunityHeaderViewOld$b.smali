.class public final Lcom/vk/profile/ui/header/CommunityHeaderViewOld$b;
.super Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
.source "CommunityHeaderViewOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
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

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$b;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$b;->setCircleAvatar(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0392

    return v0
.end method
