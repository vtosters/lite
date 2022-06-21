.class final Lcom/vk/auth/main/VkAuthUiManager$a;
.super Ljava/lang/Object;
.source "VkAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthUiManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/VkAuthUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/main/VkAuthUiManager$a;->a:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/main/VkAuthUiManager$a;->a()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthUiManager$a;->a:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/main/VkAuthUiManager$a;->a()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method
