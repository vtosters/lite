.class public Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "DialogsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    const-class v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 94
    sget-object p1, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p1}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    .line 95
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 101
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->n()Lcom/vk/im/ui/a/ImBridge3;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/ImBridge3;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
