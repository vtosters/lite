.class public final Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "GeoNewsGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/stories/geo/e/GeoNewsGroupItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/vk/core/view/PhotoStripView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a057f

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0363

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->e:Landroid/view/View;

    const v0, 0x7f0a0490

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->f:Landroid/view/View;

    const v0, 0x7f0a0485

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->g:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x7f0a0491

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->g:Lcom/vk/core/view/PhotoStripView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->g:Lcom/vk/core/view/PhotoStripView;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 10
    new-instance v0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;-><init>(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)Lcom/vk/stories/geo/e/GeoNewsGroupItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/stories/geo/e/GeoNewsGroupItem;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->d()Lcom/vk/dto/stories/GeoNewsResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse;->c()Lcom/vk/dto/group/Group;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v5, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->d:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->g:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/geo/e/GeoNewsGroupItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->a(Lcom/vk/stories/geo/e/GeoNewsGroupItem;)V

    return-void
.end method
