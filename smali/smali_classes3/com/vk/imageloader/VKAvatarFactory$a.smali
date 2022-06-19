.class final Lcom/vk/imageloader/VKAvatarFactory$a;
.super Lcom/vk/imageloader/view/VKCircleImageView;
.source "VKAvatarFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/VKAvatarFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lcom/vk/imageloader/VKAvatarFactory$a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/imageloader/VKAvatarFactory$a$a;-><init>(Lcom/vk/imageloader/VKAvatarFactory$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 4
    new-instance v2, Lcom/vk/imageloader/VKAvatarFactory$a$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/imageloader/VKAvatarFactory$a$b;-><init>(Lcom/vk/imageloader/VKAvatarFactory$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 3
    invoke-super {p0}, Lcom/vk/imageloader/view/VKDraweeView;->onAttachedToWindow()V

    return-void
.end method
