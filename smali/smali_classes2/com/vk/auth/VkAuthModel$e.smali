.class final Lcom/vk/auth/VkAuthModel$e;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a()Lc/a/t;
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
.field final synthetic a:Lcom/vk/auth/VkAuthModel;


# direct methods
.method constructor <init>(Lcom/vk/auth/VkAuthModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/VkAuthModel$e;->a:Lcom/vk/auth/VkAuthModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/auth/s/a;->c:Lcom/vk/auth/s/a;

    iget-object v1, p0, Lcom/vk/auth/VkAuthModel$e;->a:Lcom/vk/auth/VkAuthModel;

    invoke-virtual {v1}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/s/a;->c(Landroid/content/Context;)Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel$e;->call()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    return-object v0
.end method
