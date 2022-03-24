.class public Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SettingsSelectFriendHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c03c6

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 29
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->a(Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;->b:Lcom/vtosters/lite/c/VoidF0;

    invoke-interface {v0}, Lcom/vtosters/lite/c/VoidF0;->a()V

    return-void
.end method
