.class Lcom/vkontakte/android/fragments/u1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/u1;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a07cf

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a07e6

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/u1;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ProfileFragment;->d(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/u1;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ProfileFragment;->R0(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0027

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/u1;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/u1;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->e(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
