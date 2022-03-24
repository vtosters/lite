.class public final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "ZhukovHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Z

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 7

    .line 189
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->b(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/vtosters/lite/api/photos/PhotosGetFullPhotoList;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/api/photos/PhotosGetFullPhotoList;-><init>(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 196
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vtosters/lite/api/photos/PhotosGetFullPhotoList;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/api/photos/PhotosGetFullPhotoList;-><init>(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 200
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->c(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 236
    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 202
    instance-of v6, v5, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v6, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    .line 204
    iput-boolean v3, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Z

    .line 206
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$a;

    invoke-direct {v2, p0, v4, v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$a;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 218
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 206
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public V_()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    const/4 v1, 0x0

    check-cast v1, Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;Lcom/vtosters/lite/PhotoViewer;)V

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v3

    .line 150
    iget v4, v3, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->b:I

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 160
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p2, :cond_2

    .line 168
    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v1, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    aget v2, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p2, v4, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    :cond_2
    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 170
    iget v1, p2, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_3

    if-eqz p3, :cond_3

    .line 171
    iget v1, p2, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 173
    :cond_3
    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    if-eqz p3, :cond_4

    .line 174
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v3

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->b(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->c(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Ljava/util/List;

    move-result-object v1

    .line 182
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->l()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 183
    :cond_1
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->i()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v4
.end method

.method public s_(I)Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->e(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
