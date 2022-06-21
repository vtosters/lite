.class public Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateMock.kt"

# interfaces
.implements Lcom/vk/webapp/o/VkUiFragmentDelegate;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private final e:Z

.field private f:Lcom/vk/webapp/commands/VkUiCommandsController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v0}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->b:I

    .line 4
    sget-object v0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock$showError$1;->a:Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock$showError$1;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->b:I

    return v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/webapp/commands/VkUiCommandsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->f:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-void
.end method

.method public a(Lcom/vk/webapp/p/a/StatusNavBarController;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->d:Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/vk/webapp/VkUiFragment;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public g()Lcom/vk/webapp/commands/VkUiCommandsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->f:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->d:Z

    return v0
.end method

.method public u()Lcom/vk/webapp/p/a/StatusNavBarController;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;->e:Z

    return v0
.end method
