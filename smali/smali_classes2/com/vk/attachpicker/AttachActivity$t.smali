.class Lcom/vk/attachpicker/AttachActivity$t;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "AttachActivity.java"


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
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;F)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;F)F

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->g(Lcom/vk/attachpicker/AttachActivity;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->z(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->setSwipeEnabled(Z)V

    if-eq p2, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/AttachActivity$v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/AttachActivity$v;->b()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$t;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method
