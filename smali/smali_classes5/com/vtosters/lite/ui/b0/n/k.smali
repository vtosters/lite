.class public Lcom/vtosters/lite/ui/b0/n/k;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PreferenceSwitchItemHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/n/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/b0/n/k$a;",
        ">",
        "Lcom/vtosters/lite/ui/b0/i<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/common/g/g;)V
    .locals 0
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

    const p2, 0x7f0d025d

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020006

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/k;->c:Landroid/view/View;

    const p1, 0x1020014

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/k;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0d08

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/k;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/n/k;->h0()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/n/k$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->c:Landroid/view/View;

    iget v1, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->a:I

    iget v2, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/b0/n/i$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->e:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/n/k$a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/b0/n/k$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/n/k$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/n/k$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/k;->a(Lcom/vtosters/lite/ui/b0/n/k$a;)V

    return-void
.end method

.method public g0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/k;->e:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method protected h0()V
    .locals 0

    return-void
.end method
