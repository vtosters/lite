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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$b;->setHasParallax(Z)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$b;->setOrientation(I)V

    .line 46
    new-instance p1, Lcom/vk/profile/ui/header/UserHeaderView$b$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/header/UserHeaderView$b$1;-><init>(Lcom/vk/profile/ui/header/UserHeaderView$b;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$b;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c038e

    return v0
.end method
