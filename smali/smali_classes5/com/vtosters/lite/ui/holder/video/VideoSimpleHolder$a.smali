.class Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;
.super Ljava/lang/Object;
.source "VideoSimpleHolder.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->a:Z

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->b:Lcom/vk/dto/common/Attachment;

    iput-boolean p4, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->c:Z

    iput-object p5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->d:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->b:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getHeight()I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->getWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->getHeight()I

    move-result v1

    .line 10
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->c:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-nez v3, :cond_5

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    if-lt v0, v8, :cond_3

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1, v7}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v2, v7, v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/vk/libvideo/ui/DurationView;->setPlayIconVisibility(Z)V

    const/high16 v1, 0x43070000    # 135.0f

    .line 16
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v2, v7, v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-virtual {v1, v3, v8, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/vk/libvideo/ui/DurationView;->setPlayIconVisibility(Z)V

    .line 22
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->a:Z

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->d(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->d(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z

    .line 25
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->I1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1, v7}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_8
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->c:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    .line 28
    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    .line 29
    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1, v2, v0}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;->e:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v1

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
