.class public abstract Lme/grishka/appkit/fragments/ToolbarFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "ToolbarFragment.java"


# instance fields
.field protected aw:I

.field protected ax:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0041

    .line 21
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    .line 25
    iput p1, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->aw:I

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 51
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->A_()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->ax:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    iget p2, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->aw:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->ax:Landroid/view/View;

    .line 43
    iget-object p2, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->ax:Landroid/view/View;

    const v0, 0x7f0a0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->ax:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Lme/grishka/appkit/fragments/ToolbarFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->ax:Landroid/view/View;

    return-object p1
.end method

.method public abstract d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method
