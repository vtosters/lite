.class public Lcom/vtosters/lite/ui/b0/n/i;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PreferenceIconItemHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/n/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/b0/n/i$a;",
        ">",
        "Lcom/vtosters/lite/ui/b0/i<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/common/g/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/common/g/g;)V
    .locals 2
    .param p2    # Lcom/vk/common/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/common/g/g<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x7f0d025c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020006

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/i;->c:Landroid/view/View;

    const p1, 0x1020014

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/i;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/n/i;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/i;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/n/i;->g0()V

    .line 10
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/n/i;->e:Lcom/vk/common/g/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/n/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/i;->c:Landroid/view/View;

    iget v1, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->a:I

    iget v2, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/i;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/i;->e:Lcom/vk/common/g/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/n/i$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/i;->a(Lcom/vtosters/lite/ui/b0/n/i$a;)V

    return-void
.end method

.method protected g0()V
    .locals 0

    return-void
.end method
