.class public Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PreferenceIconItemHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/common/g/VoidF1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/common/g/VoidF1;)V
    .locals 2
    .param p2    # Lcom/vk/common/g/VoidF1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/common/g/VoidF1<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x7f0d025c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020006

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->c:Landroid/view/View;

    const p1, 0x1020014

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x1c

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->g0()V

    .line 10
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->e:Lcom/vk/common/g/VoidF1;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->c:Landroid/view/View;

    iget v1, p1, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->a:I

    iget v2, p1, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->e:Lcom/vk/common/g/VoidF1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;->a(Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;)V

    return-void
.end method

.method protected g0()V
    .locals 0

    return-void
.end method
