.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartVideoHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Lcom/vk/media/player/video/view/VideoTextureView;

.field private F:Lcom/vk/im/ui/views/FrescoImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/vk/libvideo/ui/VideoErrorView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcom/vk/libvideo/ui/DurationView;

.field private R:Lcom/vk/libvideo/ui/ActionLinkView;

.field private S:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

.field private T:Lcom/vk/core/util/DurationFormatter;

.field private U:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private V:Ljava/lang/StringBuilder;

.field private W:Lio/reactivex/disposables/b;

.field private X:Lcom/vk/im/ui/drawables/e;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private a0:Landroid/view/ViewOutlineProvider;

.field private b0:Lcom/vk/im/ui/q/h/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->V:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->a0:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method static synthetic A(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic B(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->W:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method static synthetic C(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic D(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic E(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/q/h/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    return-object p0
.end method

.method static synthetic F(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic G(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic H(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->W:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->I:Lcom/vk/im/ui/q/h/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->I:Lcom/vk/im/ui/q/h/b;

    iget-object v4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->E:Lcom/vk/media/player/video/view/VideoTextureView;

    iget-object v5, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v6, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->D:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->L:Landroid/view/View;

    iget-object v8, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->M:Landroid/view/View;

    iget-object v9, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->K:Lcom/vk/libvideo/ui/VideoErrorView;

    iget-object v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Q:Lcom/vk/libvideo/ui/DurationView;

    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->S:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    iget-object v12, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->N:Landroid/view/View;

    iget-object v13, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->R:Lcom/vk/libvideo/ui/ActionLinkView;

    iget-object v14, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    iget-object v15, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->U:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iget v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    int-to-float v2, v2

    move/from16 v16, v2

    invoke-interface/range {v3 .. v16}, Lcom/vk/im/ui/q/h/b;->a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vk/libvideo/ui/ActionLinkView;Landroid/view/ViewGroup;Lcom/vk/libvideo/ui/VideoRestrictionView;F)Lcom/vk/im/ui/q/h/b$c;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->U:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iget v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->setCornerRadius(F)V

    .line 6
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 7
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->a0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->N:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->O:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    iget v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->g:I

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v2, v1, v3}, Lcom/vk/im/ui/q/h/b$c;->a(ILcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    sget v2, Lcom/vk/im/ui/f;->vkim_bg_video_live_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    sget v2, Lcom/vk/im/ui/f;->vkim_bg_video_mosaic_duration:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    sget v2, Lcom/vk/im/ui/m;->video_live_upcoming:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    sget v2, Lcom/vk/im/ui/m;->video_live:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->V:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->T:Lcom/vk/core/util/DurationFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Q:Lcom/vk/libvideo/ui/DurationView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->P:Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->l:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->X:Lcom/vk/im/ui/drawables/e;

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method private e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->U:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;

    invoke-direct {v5, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$c;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    iget-object v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Q:Lcom/vk/libvideo/ui/DurationView;

    const/4 v8, 0x1

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->z:Landroid/util/SparseIntArray;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic v(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic w(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/drawables/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->X:Lcom/vk/im/ui/drawables/e;

    return-object p0
.end method

.method static synthetic x(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic y(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/views/FrescoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(III)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->G:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/j;->vkim_msg_part_video:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->video_display:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->E:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->E:Lcom/vk/media/player/video/view/VideoTextureView;

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v1}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->restriction_view:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->U:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->selection_mask:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->G:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->vkim_corners_hack:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->P:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->F:Lcom/vk/im/ui/views/FrescoImageView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->video_inline_live_holder:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->D:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->label:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->H:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->sound_control:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->N:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->duration_holder:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->O:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->duration:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Q:Lcom/vk/libvideo/ui/DurationView;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->spectators:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->S:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->J:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->error_view:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoErrorView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->K:Lcom/vk/libvideo/ui/VideoErrorView;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->replay:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->M:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->play:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->L:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/h;->video_action_link_view:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/ActionLinkView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->R:Lcom/vk/libvideo/ui/ActionLinkView;

    .line 21
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/vk/im/ui/h;->upload:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/UploadProgressView;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-direct {p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;-><init>(Lcom/vk/core/view/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    .line 22
    new-instance p1, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {p1, v0}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->T:Lcom/vk/core/util/DurationFormatter;

    .line 23
    new-instance p1, Lcom/vk/im/ui/drawables/e;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/drawables/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->X:Lcom/vk/im/ui/drawables/e;

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Y:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->d:I

    invoke-static {p1, p2}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$f;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->M:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$g;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$g;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->L:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$h;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$h;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->N:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$i;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$i;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->R:Lcom/vk/libvideo/ui/ActionLinkView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$j;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$j;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->K:Lcom/vk/libvideo/ui/VideoErrorView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$k;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$k;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$l;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$l;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->C:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(I)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 36
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->s:Z

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->a(Z)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->d()V

    return-void
.end method

.method public c()Lcom/vk/im/ui/q/h/b$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->b0:Lcom/vk/im/ui/q/h/b$c;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->b(I)V

    return-void
.end method
