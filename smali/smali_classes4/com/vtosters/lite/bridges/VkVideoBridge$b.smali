.class public final Lcom/vtosters/lite/bridges/VkVideoBridge$b;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/AL$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/VkVideoBridge;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/video/m0;

    iget-object v1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$b;->a:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/video/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vtosters/lite/bridges/VkVideoBridge$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/bridges/VkVideoBridge$b$a;-><init>(Lcom/vtosters/lite/bridges/VkVideoBridge$b;Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 4
    new-instance p1, Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/bridges/VkVideoBridge$b$b;-><init>(Lcom/vtosters/lite/bridges/VkVideoBridge$b;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
