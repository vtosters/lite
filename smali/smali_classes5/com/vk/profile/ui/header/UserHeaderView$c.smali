.class final Lcom/vk/profile/ui/header/UserHeaderView$c;
.super Lcom/vk/profile/ui/header/UserHeaderView;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/UserHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/UserHeaderView$c;->f0:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setCircleAvatar(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d04b9

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/UserHeaderView$c;->f0:Z

    return v0
.end method
