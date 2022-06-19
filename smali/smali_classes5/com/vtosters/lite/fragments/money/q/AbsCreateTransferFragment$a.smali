.class public abstract Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "AbsCreateTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {p1}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    const/16 v0, 0x2d0

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;->d(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 4
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/TabletDialogActivity$b;->f(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/TabletDialogActivity$b;->c(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/16 p2, 0x20

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/TabletDialogActivity$b;->e(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const-string p2, "TabletDialogActivity.Bui\u2026MinSpacing(Screen.dp(32))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "to_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Z)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "hide_toolbar"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Z)Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "startWithRequest"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
