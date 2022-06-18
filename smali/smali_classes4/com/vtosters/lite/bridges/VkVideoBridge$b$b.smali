.class final Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/VkVideoBridge$b;->a(Lcom/vk/dto/actionlinks/ActionLink;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/bridges/VkVideoBridge$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/bridges/VkVideoBridge$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;->a:Lcom/vtosters/lite/bridges/VkVideoBridge$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-object v0, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;->a:Lcom/vtosters/lite/bridges/VkVideoBridge$b;

    iget-object v0, v0, Lcom/vtosters/lite/bridges/VkVideoBridge$b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
