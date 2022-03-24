.class public abstract Lcom/vk/stories/editor/base/BaseCameraEditorView;
.super Landroid/widget/FrameLayout;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Lcom/vk/attachpicker/stickers/EditorStickerView;

.field private H:Lcom/vk/stories/view/StickerDeleteAreaView;

.field private I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

.field private J:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Lcom/vk/attachpicker/drawing/DrawingView$a;

.field protected a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

.field protected b:Lcom/vk/stories/editor/base/StickersDelegate;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lcom/vk/imageloader/view/VKImageView;

.field private k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private l:Lcom/vk/stories/editor/base/StickerEditorViewListener;

.field private final m:Landroid/os/Handler;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/vk/attachpicker/drawing/DrawingView;

.field private v:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/vk/stories/view/BrushSelectorView;

.field private y:Lcom/vk/stories/view/BrushSelectorView;

.field private z:Lcom/vk/stories/view/BrushSelectorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m:Landroid/os/Handler;

    .line 629
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Ljava/lang/Runnable;

    .line 646
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View$OnClickListener;

    .line 660
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Lcom/vk/attachpicker/drawing/DrawingView$a;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 129
    invoke-virtual {p0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0a63

    .line 131
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setId(I)V

    const v0, 0x7f0a03b8

    .line 132
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0383

    .line 133
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0645

    .line 134
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a09eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a09d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a04dc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0503

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i:Landroid/widget/ImageView;

    const v2, 0x7f08046b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0a02d3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Landroid/view/View;

    const v0, 0x7f0a09d1

    .line 151
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Landroid/view/View;

    const v0, 0x7f0a09d0

    .line 152
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a61

    .line 157
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    .line 158
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 162
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a051a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a04e0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0524

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->s:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->s:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0391

    .line 170
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02de

    .line 171
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    const v0, 0x7f0a0394

    .line 172
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/View;

    const v0, 0x7f0a04e4

    .line 173
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    const v0, 0x7f0a01e4

    .line 174
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const v0, 0x7f0a04e5

    .line 175
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0390

    .line 176
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a018a

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    const v2, 0x7f0a0188

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    const v2, 0x7f0a0189

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    const v2, 0x7f0a04db

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A:Landroid/view/View;

    const v2, 0x7f0a04d3

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p0}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p0}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p0}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Lcom/vk/attachpicker/drawing/DrawingView$a;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 192
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    .line 193
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a098f

    .line 197
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 199
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;

    const/16 v1, 0x51

    const/16 v2, 0x52

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x5c

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;-><init>(III)V

    const/16 v1, 0x24

    .line 200
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a(I)V

    .line 201
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$f;)V

    const v0, 0x7f0a03b2

    .line 203
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a59

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StickerDeleteAreaView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Lcom/vk/stories/view/StickerDeleteAreaView;

    .line 205
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V

    .line 206
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$e;)V

    .line 207
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$b;)V

    .line 208
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$c;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 216
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a0645

    .line 218
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a09ce

    .line 219
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02d4

    .line 220
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p:Landroid/widget/ImageView;

    .line 493
    :goto_0
    sget-object v1, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/sharing/a/StorySharingHelper;->a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 498
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 499
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1108a9

    .line 500
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$2;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    const v2, 0x7f1108d7

    .line 501
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    const v2, 0x7f1108b5

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public f()V
    .locals 7

    .line 516
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-eqz v1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 523
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    new-instance v6, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;

    invoke-direct {v6, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 533
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$4;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 540
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getBottomButtonsPanel()Landroid/view/View;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public abstract getContentDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;
.end method

.method getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object v0
.end method

.method getDrawingBottomPanel()Landroid/view/View;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDrawingHistorySize()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v0

    return v0
.end method

.method getDrawingUndoButton()Landroid/view/View;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    return-object v0
.end method

.method getDrawingUndoContainer()Landroid/view/View;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/View;

    return-object v0
.end method

.method public getDrawingView()Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v0

    return-object v0
.end method

.method getMuteButton()Landroid/view/View;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object v0
.end method

.method getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Lcom/vk/stories/view/StickerDeleteAreaView;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/Sticker;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object v0
.end method

.method getStickersView()Landroid/view/View;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    return-object v0
.end method

.method getTopButtonsPanel()Landroid/view/View;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 482
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    invoke-direct {v0, v2, v3}, Lcom/vk/attachpicker/stickers/EditorStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 418
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setTopPadding(I)V

    .line 420
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setAlpha(F)V

    .line 423
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 277
    :sswitch_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->d()V

    goto/16 :goto_1

    .line 233
    :sswitch_1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->n()V

    goto :goto_1

    .line 243
    :sswitch_2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->m()V

    goto :goto_1

    .line 246
    :sswitch_3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->l()V

    goto :goto_1

    .line 255
    :sswitch_4
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->h()V

    goto :goto_1

    .line 249
    :sswitch_5
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->g()V

    goto :goto_1

    .line 273
    :sswitch_6
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k()V

    .line 274
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 252
    :sswitch_7
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->e()V

    goto :goto_1

    .line 236
    :sswitch_8
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    goto :goto_1

    .line 258
    :sswitch_9
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->f()V

    goto :goto_1

    .line 261
    :sswitch_a
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->p()V

    goto :goto_1

    .line 240
    :sswitch_b
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()V

    goto :goto_1

    .line 264
    :sswitch_c
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c(I)V

    goto :goto_1

    .line 270
    :sswitch_d
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c(I)V

    goto :goto_1

    .line 267
    :sswitch_e
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0188 -> :sswitch_e
        0x7f0a0189 -> :sswitch_d
        0x7f0a018a -> :sswitch_c
        0x7f0a02d3 -> :sswitch_b
        0x7f0a02d4 -> :sswitch_b
        0x7f0a04d3 -> :sswitch_a
        0x7f0a04db -> :sswitch_9
        0x7f0a04dc -> :sswitch_8
        0x7f0a04e0 -> :sswitch_7
        0x7f0a04e4 -> :sswitch_6
        0x7f0a051a -> :sswitch_5
        0x7f0a0524 -> :sswitch_4
        0x7f0a09d0 -> :sswitch_3
        0x7f0a09d1 -> :sswitch_2
        0x7f0a09d9 -> :sswitch_1
        0x7f0a09eb -> :sswitch_1
        0x7f0a0a63 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 111
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 114
    :goto_0
    iget-object p5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-eq p3, p5, :cond_1

    .line 115
    iget-object p5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 116
    instance-of v0, p5, Landroid/widget/Space;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-le p4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_2
    iget-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    const/16 p4, 0x8

    if-eqz p1, :cond_3

    const/16 p5, 0x8

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a04e4

    if-eq p1, v1, :cond_0

    return v0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 287
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBackgroundImageColor(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundImagePostProcessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    return-void
.end method

.method public setBrushType(I)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 547
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 548
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 549
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 551
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 552
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 553
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 555
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 556
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 557
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-void
.end method

.method public setDrawingUndoButtonEnabled(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setDrawingViewColor(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    return-void
.end method

.method public setDrawingViewTouchesEnabled(Z)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    return-void
.end method

.method public setDrawingViewsEnabled(Z)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    return-void
.end method

.method public setEditorViewsEnabled(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 360
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method setLastTextStickerInfo(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-void
.end method

.method public setMuteButtonVisible(Z)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/o/BaseContract$a;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 3

    .line 304
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    if-eqz p1, :cond_0

    .line 306
    move-object v0, p1

    check-cast v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 307
    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    .line 308
    new-instance v1, Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    .line 309
    new-instance v1, Lcom/vk/stories/editor/base/StickersDelegate;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/stories/editor/base/StickersDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    .line 310
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    :cond_0
    return-void
.end method

.method public setSharingText(Ljava/lang/String;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStickersViewTouchesEnabled(Z)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setTouchEnabled(Z)V

    return-void
.end method
