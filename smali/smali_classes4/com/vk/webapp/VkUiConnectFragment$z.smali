.class public final Lcom/vk/webapp/VkUiConnectFragment$z;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/webapp/p/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$z;->a:Lcom/vk/webapp/VkUiConnectFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/webapp/q/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$z;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/cache/a$a;->a(Lcom/vk/webapp/q/a/a;)V

    return-void
.end method
