.class final Lcom/vk/ui/photoviewer/VkAppCallback$i;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkAppCallback;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$i;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$i;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$i;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(Lcom/vk/ui/photoviewer/VkAppCallback;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$i;->b:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
