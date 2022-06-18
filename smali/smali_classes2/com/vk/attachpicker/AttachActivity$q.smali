.class Lcom/vk/attachpicker/AttachActivity$q;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->x(Lcom/vk/attachpicker/AttachActivity;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->x(Lcom/vk/attachpicker/AttachActivity;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->y(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->z(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->z(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$q;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->A(Lcom/vk/attachpicker/AttachActivity;)V

    :cond_1
    return-void
.end method
