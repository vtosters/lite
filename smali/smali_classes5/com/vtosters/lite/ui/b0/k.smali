.class public Lcom/vtosters/lite/ui/b0/k;
.super Lcom/vtosters/lite/ui/b0/i;
.source "SettingsSelectFriendHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/b0/k$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d04fc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/k;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/k;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/k$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/b0/k$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/k$a;->b:Lcom/vk/common/g/f;

    invoke-interface {v0}, Lcom/vk/common/g/f;->f()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/k$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/k;->a(Lcom/vtosters/lite/ui/b0/k$a;)V

    return-void
.end method
