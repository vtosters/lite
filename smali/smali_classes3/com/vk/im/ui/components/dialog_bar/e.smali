.class public final Lcom/vk/im/ui/components/dialog_bar/e;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->s()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->t()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/e;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->A()V

    return-void
.end method
