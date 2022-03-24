.class public final Lcom/vk/menu/MenuFragment$m;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/menu/MenuViewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;


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

    .line 522
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$m;->n:Lcom/vk/menu/MenuFragment;

    const p1, 0x7f0c024e

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 526
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a07c9

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$m;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 527
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$m;->p:Landroid/widget/TextView;

    .line 530
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 2

    .line 534
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    const-string v0, "VKAccountManager.getCurrent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$m;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$m;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 522
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$m;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->n:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->as()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    const v1, 0x7f0a069a

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method
