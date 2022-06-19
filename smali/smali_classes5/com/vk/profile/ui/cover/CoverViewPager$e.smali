.class public final Lcom/vk/profile/ui/cover/CoverViewPager$e;
.super Landroid/widget/Scroller;
.source "CoverViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$e;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/vk/profile/ui/cover/CoverViewPager$e;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
