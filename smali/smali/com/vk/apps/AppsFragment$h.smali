.class public final Lcom/vk/apps/AppsFragment$h;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/apps/AppsFragment$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/apps/AppsFragment;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
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

    .line 420
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$h;->n:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0c004c

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 424
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$h;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a01aa

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$h;->o:Landroid/view/View;

    .line 425
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$h;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$h;->p:Landroid/widget/TextView;

    .line 428
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$h;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$h;->o:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$g;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$h;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$g;->b()Lcom/vk/dto/apps/AppsSection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/apps/AppsSection;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$h;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$g;->b()Lcom/vk/dto/apps/AppsSection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Lcom/vk/apps/AppsFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$h;->a(Lcom/vk/apps/AppsFragment$g;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 439
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$h;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/apps/AppsFragment$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$g;->b()Lcom/vk/dto/apps/AppsSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lcom/vk/apps/AppsFragment$e;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$e;-><init>()V

    .line 442
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/apps/AppsFragment$e;->a(Ljava/lang/String;)Lcom/vk/apps/AppsFragment$e;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/apps/AppsFragment$e;->b(Ljava/lang/String;)Lcom/vk/apps/AppsFragment$e;

    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$h;->n:Lcom/vk/apps/AppsFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/vk/apps/AppsFragment$e;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method
