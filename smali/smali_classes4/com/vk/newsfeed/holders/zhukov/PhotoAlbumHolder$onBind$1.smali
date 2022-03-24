.class final Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAlbumHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/FrescoImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/FrescoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "imageView.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;->this$0:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
