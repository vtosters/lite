.class final Lcom/vk/ui/photoviewer/VkAppCallback$j;
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
        "Lcom/vk/api/photos/PhotosGetInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$j;->a:Lcom/vk/dto/photo/Photo;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$j;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/photos/PhotosGetInfo$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$j;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->a:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->f:I

    .line 2
    iget v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->b:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->h:I

    .line 3
    iget v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->c:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->g:I

    .line 4
    iget v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->d:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->B:I

    .line 5
    iget-boolean v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->e:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->E:Z

    .line 6
    iget-boolean v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->f:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->F:Z

    .line 7
    iget-boolean v1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->g:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 8
    iget-boolean p1, p1, Lcom/vk/api/photos/PhotosGetInfo$a;->h:Z

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->I:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 10
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$j;->b:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/PhotosGetInfo$a;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$j;->a(Lcom/vk/api/photos/PhotosGetInfo$a;)V

    return-void
.end method
