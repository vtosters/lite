.class final Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAlbumHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a(Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v1

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v2, "imageView.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
