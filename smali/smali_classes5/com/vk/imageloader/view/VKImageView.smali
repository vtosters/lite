.class public Lcom/vk/imageloader/view/VKImageView;
.super Lcom/vk/imageloader/view/GenericVKImageView;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/view/VKImageView$a;
    }
.end annotation


# static fields
.field public static final b_:Lcom/facebook/imagepipeline/common/RotationOptions;


# instance fields
.field private a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

.field private b:Lcom/vk/imageloader/OnLoadCallback;

.field private c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    sput-object v0, Lcom/vk/imageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->i:I

    .line 54
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/view/VKImageView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/imageloader/view/VKImageView;->b:Lcom/vk/imageloader/OnLoadCallback;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->f:I

    return p0
.end method

.method static synthetic b(Lcom/vk/imageloader/view/VKImageView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->h:I

    return p1
.end method

.method static synthetic c(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->h:I

    return p0
.end method

.method static synthetic d(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->i:I

    return p0
.end method

.method static synthetic e(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/imageloader/view/VKImageView;->i:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;)Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;
    .locals 0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(ILcom/vk/imageloader/ImageSize;)V

    return-void
.end method

.method public a(ILcom/vk/imageloader/ImageSize;)V
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V
    .locals 0

    if-nez p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 179
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 205
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    .line 207
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 208
    invoke-static {p2, p4}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    .line 210
    invoke-virtual {p0, p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/vk/imageloader/ImageSize;)V
    .locals 1

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    return-void

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 190
    invoke-static {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    .line 192
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 193
    invoke-static {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    const/16 v0, 0x4b

    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 84
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 85
    iput-object p2, p0, Lcom/vk/imageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 217
    :cond_0
    sget-object v0, Lcom/vk/imageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_1

    .line 219
    sget-object v0, Lcom/vk/imageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_5

    .line 224
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 227
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p2, :cond_5

    .line 231
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 235
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 236
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz p2, :cond_6

    .line 238
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x1

    .line 239
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 241
    :cond_6
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x0

    .line 242
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 243
    new-instance p1, Lcom/vk/imageloader/view/VKImageView$1;

    invoke-direct {p1, p0}, Lcom/vk/imageloader/view/VKImageView$1;-><init>(Lcom/vk/imageloader/view/VKImageView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 272
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;)Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;->o()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    const/4 p1, 0x0

    .line 275
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    return-void

    .line 154
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 167
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageSize;)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImageAspectRatio()F
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->h:I

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->f:I

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b()V

    .line 282
    invoke-static {v0}, Lcom/vk/imageloader/view/VKImageView$a;->a(Lcom/facebook/drawee/d/DraweeController;)V

    :cond_0
    return-void
.end method

.method public setDrawableFactory(Lcom/facebook/imagepipeline/f/DrawableFactory;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/imagepipeline/f/DrawableFactory;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    return-void
.end method

.method public setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->b:Lcom/vk/imageloader/OnLoadCallback;

    return-void
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 79
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method
