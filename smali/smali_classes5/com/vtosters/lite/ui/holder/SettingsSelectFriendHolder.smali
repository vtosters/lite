.class public Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SettingsSelectFriendHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


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
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;->b:Lcom/vk/common/g/VoidF0;

    invoke-interface {v0}, Lcom/vk/common/g/VoidF0;->f()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->a(Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;)V

    return-void
.end method
