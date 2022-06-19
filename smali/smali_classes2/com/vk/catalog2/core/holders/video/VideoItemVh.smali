.class public abstract Lcom/vk/catalog2/core/holders/video/VideoItemVh;
.super Ljava/lang/Object;
.source "VideoItemVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlockVideo;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->b:F

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->b:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    sget v4, Lcom/vk/catalog2/core/q;->menu:I

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;

    invoke-direct {v9, v3}, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 v10, 0x0

    const/16 v11, 0x160

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/k;ZLkotlin/jvm/b/a;ZILjava/lang/Object;)Lcom/vk/core/util/w;

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/vk/catalog2/core/q;->avatar_hover:I

    if-ne v1, v4, :cond_3

    .line 7
    instance-of v1, v3, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/vk/bridges/d;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    .line 9
    :cond_1
    iget p1, v3, Lcom/vk/dto/common/VideoFile;->c:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v3, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    move v3, p1

    .line 10
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/k0$a;->b(Lcom/vk/bridges/k0;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
