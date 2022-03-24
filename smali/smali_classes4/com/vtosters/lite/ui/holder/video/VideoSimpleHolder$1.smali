.class Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;
.super Ljava/lang/Object;
.source "VideoSimpleHolder.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/dto/common/Attachment;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/dto/common/VideoFile;

.field final synthetic e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;ZLcom/vk/dto/common/Attachment;ZLcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->a:Z

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->b:Lcom/vk/dto/common/Attachment;

    iput-boolean p4, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->c:Z

    iput-object p5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->d:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 122
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->a:Z

    if-eqz v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->b:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 124
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->i()I

    move-result v1

    .line 125
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->j()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->i()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->j()I

    move-result v1

    .line 131
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->c:Z

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    if-lt v0, v7, :cond_3

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1, v6}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/vk/libvideo/ui/DurationView;->setPlayIconVisibility(Z)V

    const/high16 v1, 0x43070000    # 135.0f

    .line 137
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 138
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lcom/vk/libvideo/ui/DurationView;->setPadding(IIII)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/libvideo/ui/DurationView;->setPadding(IIII)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v1, v3, v7, v2, v5}, Lcom/vk/libvideo/ui/DurationView;->setPadding(IIII)V

    .line 146
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vk/libvideo/ui/DurationView;->setPlayIconVisibility(Z)V

    .line 147
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    .line 148
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->a:Z

    if-nez v1, :cond_6

    .line 149
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1, v4}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z

    .line 154
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->c:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    .line 155
    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    .line 156
    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1, v2, v0}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
