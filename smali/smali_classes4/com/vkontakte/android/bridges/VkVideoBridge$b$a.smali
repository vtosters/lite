.class final Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/bridges/VkVideoBridge$b;->a(Lcom/vk/dto/actionlinks/ActionLink;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/bridges/VkVideoBridge$b;

.field final synthetic b:Lcom/vk/dto/actionlinks/ActionLink;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/bridges/VkVideoBridge$b;Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;->a:Lcom/vkontakte/android/bridges/VkVideoBridge$b;

    iput-object p2, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;->b:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const p1, 0x7f12010b

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;->a:Lcom/vkontakte/android/bridges/VkVideoBridge$b;

    iget-object p1, p1, Lcom/vkontakte/android/bridges/VkVideoBridge$b;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v0, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;->b:Lcom/vk/dto/actionlinks/ActionLink;

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    .line 3
    new-instance v0, Lcom/vk/libvideo/y/n;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/n;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
