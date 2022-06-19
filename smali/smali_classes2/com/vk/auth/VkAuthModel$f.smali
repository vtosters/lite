.class final Lcom/vk/auth/VkAuthModel$f;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/internal/ApiManager;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/internal/ApiCommand;

.field final synthetic b:Lcom/vk/api/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/internal/ApiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/VkAuthModel$f;->a:Lcom/vk/api/sdk/internal/ApiCommand;

    iput-object p2, p0, Lcom/vk/auth/VkAuthModel$f;->b:Lcom/vk/api/internal/ApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VkAuthModel$f;->b:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/auth/VkAuthModel$f;->a:Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
