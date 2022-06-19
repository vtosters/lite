.class public final Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$b;
.super Ljava/lang/Object;
.source "NewPosterFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const p3, 0x3d638e39

    mul-float p2, p2, p3

    .line 1
    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
