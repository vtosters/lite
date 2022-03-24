.class public final Lcom/vk/menu/MenuFragment$e;
.super Lcom/vk/menu/MenuFragment$l;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$e;->n:Lcom/vk/menu/MenuFragment;

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$l;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    .line 710
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$e;->z()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060018

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$e;->C()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f080584

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$e;->A()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$e;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$e;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 706
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$e;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 721
    new-instance p1, Lcom/vk/apps/AppsFragment$e;

    invoke-direct {p1}, Lcom/vk/apps/AppsFragment$e;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$e;->n:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/apps/AppsFragment$e;->c(Landroid/content/Context;)V

    return-void
.end method
