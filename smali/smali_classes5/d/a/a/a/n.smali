.class public abstract Ld/a/a/a/n;
.super Ld/a/a/a/h;
.source "ToolbarFragment.java"


# instance fields
.field protected L:I

.field protected M:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0046

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/n;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    .line 3
    iput p1, p0, Ld/a/a/a/n;->L:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p2, p0, Ld/a/a/a/n;->L:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    .line 2
    iget-object p2, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    const v0, 0x7f0a00b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/a/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    return-void
.end method
