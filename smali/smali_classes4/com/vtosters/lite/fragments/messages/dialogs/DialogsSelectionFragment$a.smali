.class public final Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;
.super Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;
.source "DialogsSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    const-class v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;

    .line 16
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
