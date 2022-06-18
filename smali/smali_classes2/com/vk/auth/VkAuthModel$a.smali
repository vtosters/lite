.class final Lcom/vk/auth/VkAuthModel$a;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/g;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/execute/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/VkAuthModel;

.field final synthetic b:Lcom/vk/auth/api/models/AuthResult;


# direct methods
.method constructor <init>(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/VkAuthModel$a;->a:Lcom/vk/auth/VkAuthModel;

    iput-object p2, p0, Lcom/vk/auth/VkAuthModel$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/i$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VkAuthModel$a;->a:Lcom/vk/auth/VkAuthModel;

    iget-object v1, p0, Lcom/vk/auth/VkAuthModel$a;->b:Lcom/vk/auth/api/models/AuthResult;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;Lcom/vkontakte/android/api/execute/i$a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/VkAuthModel$a;->a:Lcom/vk/auth/VkAuthModel;

    invoke-virtual {v0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/NetworkStateReceiver;->a(Landroid/content/Context;Lcom/vkontakte/android/api/execute/i$a;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/VkAuthModel$a;->a:Lcom/vk/auth/VkAuthModel;

    iget-object v0, p0, Lcom/vk/auth/VkAuthModel$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-static {p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/execute/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/VkAuthModel$a;->a(Lcom/vkontakte/android/api/execute/i$a;)V

    return-void
.end method
