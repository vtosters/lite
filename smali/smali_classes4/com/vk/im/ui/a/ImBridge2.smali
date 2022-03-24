.class public interface abstract Lcom/vk/im/ui/a/ImBridge2;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/a/ImBridge$b1;,
        Lcom/vk/im/ui/a/ImBridge$a1;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/a/ImBridge$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/a/ImBridge$a1;->a:Lcom/vk/im/ui/a/ImBridge$a1;

    sput-object v0, Lcom/vk/im/ui/a/ImBridge2;->a:Lcom/vk/im/ui/a/ImBridge$a1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;Z)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method
