.class public final Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "BigSnippetHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;


# instance fields
.field private final r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->n:Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0082

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->r:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->q:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;->a()I

    move-result v0

    sget v1, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const v0, 0x7f080747

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/SnippetAttachment;->i()Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v3, "item.bigImageSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    sget-object v4, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v6, "parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "parent.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    const v1, 0x400f3333    # 2.2375f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v4, v3

    div-float/2addr v4, v1

    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 36
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->H()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->I()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->I()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->J()Landroid/widget/TextView;

    move-result-object v4

    .line 45
    iget-boolean v5, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->k:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v5

    const-string v9, "resources"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v5, v9}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    :goto_0
    const/16 v1, 0x8

    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->K()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->K()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->I()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    iget-boolean v4, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->k:Z

    const/16 v5, 0xf

    if-eqz v4, :cond_7

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0a00d1

    .line 55
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2

    :cond_7
    const v4, 0x7f0a00af

    .line 58
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->K()Landroid/widget/TextView;

    move-result-object v4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->I()Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_8
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/SnippetAttachment;->j()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void

    :cond_a
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->r:Landroid/view/View;

    const-string v1, "removeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
