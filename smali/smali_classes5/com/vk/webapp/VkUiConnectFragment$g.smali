.class public final Lcom/vk/webapp/VkUiConnectFragment$g;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->w5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$h;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/webapp/VkUiConnectFragment$h;)V
    .locals 0

    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$g;->a:Lcom/vk/webapp/VkUiConnectFragment$h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$g;->a:Lcom/vk/webapp/VkUiConnectFragment$h;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment$h;->a(I)V

    return-void
.end method
