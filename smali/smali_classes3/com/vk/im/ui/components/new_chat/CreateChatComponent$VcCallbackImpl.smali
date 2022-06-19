.class public final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;
.super Ljava/lang/Object;
.source "CreateChatComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/new_chat/VcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VcCallbackImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->u()Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->u()Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 5
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->w()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v4, Lcom/vk/im/ui/R4;->permissions_storage:I

    .line 9
    new-instance v5, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move v3, v4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->c(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Lcom/vk/im/ui/components/new_chat/Model;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->w()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v4, Lcom/vk/im/ui/R4;->permissions_intent_photo:I

    .line 5
    new-instance v5, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarByCamera$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarByCamera$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move v3, v4

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void
.end method
