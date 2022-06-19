.class final Lcom/vk/ui/photoviewer/VkAppCallback$h;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/Functions2;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkAppCallback;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$h;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$h;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$h;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(Lcom/vk/ui/photoviewer/VkAppCallback;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$h;->b:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$h;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
