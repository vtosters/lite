.class Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b$1;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->c(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v1

    const v2, 0x9807

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/a/ImBridge;->b(Lcom/vk/navigation/ActivityLauncher;I)V

    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
