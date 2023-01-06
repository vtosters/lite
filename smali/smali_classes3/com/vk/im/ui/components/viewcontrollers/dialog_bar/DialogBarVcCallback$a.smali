.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback$a;
.super Ljava/lang/Object;
.source "DialogBarVcCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/vtosters/lite/ssfs/ImBanner;->showAlert()Z

    move-result v0

    if-nez v0, :cond_228

    return-void

    :cond_228
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->a(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
