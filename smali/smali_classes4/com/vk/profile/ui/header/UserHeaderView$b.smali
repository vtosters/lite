.class final Lcom/vk/profile/ui/header/UserHeaderView$b;
.super Lcom/vk/profile/ui/header/UserHeaderView;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/UserHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setHasParallax(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Lcom/vk/profile/ui/header/UserHeaderView$b$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/header/UserHeaderView$b$a;-><init>(Lcom/vk/profile/ui/header/UserHeaderView$b;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d04b3

    return v0
.end method
