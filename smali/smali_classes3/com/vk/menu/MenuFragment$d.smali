.class public final Lcom/vk/menu/MenuFragment$d;
.super Lcom/vk/menu/MenuFragment$k;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic h:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$d;->h:Lcom/vk/menu/MenuFragment;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$k;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->j0()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f040022

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->h0()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080758

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->g0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->i0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->j0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$d;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/apps/AppsFragment$f;

    invoke-direct {p1}, Lcom/vk/apps/AppsFragment$f;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$d;->h:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
