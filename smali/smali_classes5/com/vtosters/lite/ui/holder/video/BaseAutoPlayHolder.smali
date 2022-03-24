.class public abstract Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;
.super Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vtosters/lite/media/VideoUIEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;,
        Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;,
        Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lcom/vk/newsfeed/FrescoImageView;

.field private final C:Landroid/widget/ProgressBar;

.field private final D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

.field private final E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private final F:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final G:Landroid/graphics/Rect;

.field private final H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

.field private final I:Landroid/widget/FrameLayout;

.field private J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private N:Lio/reactivex/disposables/Disposable;

.field private O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

.field private P:Z

.field private Q:Lcom/vtosters/lite/attachments/VideoAttachment;

.field private R:I

.field private S:I

.field private final T:Ljava/lang/Runnable;

.field protected p:Lcom/vk/video/e/BaseAnimationDialog;

.field protected q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

.field protected r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/media/AutoPlay$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

.field private final t:Lcom/vk/media/player/a/AudioFucusListener;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/vk/libvideo/ui/DurationView;

.field private final y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 8

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 102
    new-instance p1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->s:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    .line 103
    new-instance p1, Lcom/vk/media/player/a/AudioFucusListener;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->s:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    invoke-direct {p1, v1}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    .line 117
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    .line 133
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance p1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Ljava/lang/Runnable;

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 147
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 148
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/VideoErrorView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    .line 151
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    .line 152
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    .line 153
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    .line 154
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0949

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    .line 156
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    .line 157
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    .line 162
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Landroid/view/View;

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    new-instance v7, Lcom/google/android/exoplayer2/text/a;

    const/4 v1, -0x1

    .line 167
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060254

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 166
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    new-instance p2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setListener(Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;)V

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 205
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const p2, 0x7f0806f1

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    :cond_2
    const-wide/16 v0, 0x12c

    .line 239
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private V()Z
    .locals 1

    .line 698
    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    return v0
.end method

.method private W()V
    .locals 5

    .line 702
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 706
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v3, v4}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 709
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v3}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    goto :goto_2

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    goto :goto_2

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v3}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private X()I
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    return v0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    :goto_1
    return v1
.end method

.method private Y()Z
    .locals 2

    .line 756
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->aV_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    .line 763
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 764
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 767
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vk/media/player/a/AudioFucusListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/live/views/live/LiveInlineView;)Lcom/vtosters/lite/live/views/live/LiveInlineView;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    return-object p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getFontScale()F

    move-result v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    const p1, 0x3d5a511a    # 0.0533f

    goto :goto_0

    :cond_0
    const p1, 0x3d89374c    # 0.067f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setFractionalTextSize(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Landroid/content/res/Configuration;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 8

    .line 641
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->u()Lcom/vk/media/player/PlayerBase$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->u()Lcom/vk/media/player/PlayerBase$b;

    move-result-object v2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 644
    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getHeight()I

    move-result v5

    move v6, p1

    move-object v7, p2

    .line 643
    invoke-interface/range {v2 .. v7}, Lcom/vk/media/player/PlayerBase$b;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private aa()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 772
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void
.end method

.method private ab()V
    .locals 4

    .line 876
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e()I

    move-result v0

    .line 877
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 878
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 879
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/media/AutoPlay$a;->p()I

    move-result v2

    .line 880
    new-instance v3, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$8;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$8;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Landroid/view/ViewGroup;II)V

    invoke-static {v3}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ac()Lcom/vk/media/player/c/PlayerUtils$b;
    .locals 5

    .line 1027
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/c/PlayerUtils$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1038
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v0

    goto :goto_3

    .line 1030
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 1031
    iget v1, v0, Lcom/vk/dto/common/VideoFile;->T:I

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->U:I

    mul-int v1, v1, v2

    if-nez v1, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 1033
    new-instance v1, Lcom/vk/media/player/c/PlayerUtils$b;

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>(II)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 1035
    :cond_3
    new-instance v1, Lcom/vk/media/player/c/PlayerUtils$b;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->T:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-direct {v1, v2, v0}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>(II)V

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    .line 1040
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-object v0
.end method

.method private ad()V
    .locals 4

    .line 1045
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 1046
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 1049
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0, v3}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ae()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0}, Lcom/vk/media/player/a/AudioFucusListener;->a()V

    .line 1060
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ab()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/libvideo/ui/DurationView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vk/newsfeed/FrescoImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    return-object p0
.end method

.method private h(Z)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 268
    iput-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Lio/reactivex/disposables/Disposable;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    .line 273
    iput-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    .line 274
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c()V

    .line 277
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/live/views/live/LiveInlineView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i(I)V
    .locals 5

    .line 890
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ac()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v0

    if-lez p1, :cond_1

    .line 891
    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 892
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/content/Context;III)Landroid/graphics/Rect;

    move-result-object p1

    .line 893
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 894
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 896
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 897
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 899
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 902
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 904
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 905
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->aa()V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/ui/widget/RatioFrameLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method protected H()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected I()Z
    .locals 2

    .line 649
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

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

.method protected J()V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-nez v0, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 725
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110cc6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 726
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 727
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110cc3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 728
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X()I

    move-result v2

    invoke-static {v2}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 724
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 731
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 732
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;->setVisibility(I)V

    .line 733
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->w:I

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;->setCurrentViewers(I)V

    .line 734
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const v2, 0x7f080177

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    const/16 v0, 0x33

    .line 735
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const v2, 0x7f0800ac

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    const/16 v0, 0x55

    .line 740
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected K()V
    .locals 5

    .line 930
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 932
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 934
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 935
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 936
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 937
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v3, :cond_3

    .line 938
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    iget v4, v0, Lcom/vk/dto/common/VideoFile;->d:I

    if-gtz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected L()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 944
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 945
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    .line 948
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 950
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 951
    invoke-static {}, Lcom/vk/core/b/AnimationHelper;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 950
    :goto_0
    invoke-static {v1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 952
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {v1, v2, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 953
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {v1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 954
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-static {v1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 955
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 956
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0805ae

    goto :goto_2

    :cond_3
    const v1, 0x7f080674

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected M()V
    .locals 3

    .line 1004
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 1006
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vk/dto/common/VideoFile;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    .line 1007
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    .line 1023
    invoke-static {}, Lcom/vtosters/lite/media/VideoAutoPlay;->l()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .line 553
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    .line 556
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Z

    .line 561
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->k()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 377
    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:I

    if-eq v1, v0, :cond_0

    .line 379
    iput v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:I

    .line 380
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    div-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 383
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 9

    .line 671
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 675
    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/AutoPlay$a;->d(Z)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->r()Lcom/vtosters/lite/statistics/Statistic;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 683
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->b:Z

    if-nez v0, :cond_2

    .line 685
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v0, p1, v1, p0}, Lcom/vk/video/e/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vtosters/lite/b/AnimationDialogCallback;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    goto :goto_3

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 688
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    :cond_3
    move-object v5, v1

    .line 689
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 679
    new-instance v0, Lcom/vtosters/lite/b/LiveVideoDialog;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 680
    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 681
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/b/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    .line 691
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/BaseAnimationDialog;->show()V

    :cond_6
    return-void
.end method

.method protected a(Landroid/view/View;ZI)V
    .locals 7

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 656
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz p1, :cond_0

    .line 657
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 660
    :cond_1
    new-instance p2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v3, p2

    .line 661
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->s()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 662
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->r()Lcom/vtosters/lite/statistics/Statistic;

    move-result-object v5

    const/4 v6, 0x0

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Z)V

    .line 665
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object p2, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 402
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 403
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->v()V

    .line 405
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 407
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 410
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 412
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 417
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->v:I

    if-lez p1, :cond_3

    .line 419
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00b0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 422
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 427
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 430
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-static {v4, v5}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 428
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 436
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 440
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Z

    .line 442
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 443
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J()V

    .line 444
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->W()V

    .line 445
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0805ae

    goto :goto_6

    :cond_a
    const v0, 0x7f080674

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/FrescoImageView;->getWidth()I

    move-result p1

    if-nez p1, :cond_b

    .line 449
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/FrescoImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$6;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_7

    .line 458
    :cond_b
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->aa()V

    :goto_7
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 622
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 974
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 975
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->setText(I)V

    .line 976
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_0

    .line 979
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    .line 981
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 982
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v2, 0x99

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 983
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 984
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    .line 1019
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->D:Z

    if-nez v0, :cond_0

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bA_()V
    .locals 3

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 333
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 334
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    invoke-static {v1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    .line 337
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 339
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ae()V

    return-void
.end method

.method public bB_()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M()V

    :cond_0
    return-void
.end method

.method public bC_()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    :cond_0
    return-void
.end method

.method public bD_()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M()V

    :cond_0
    return-void
.end method

.method public bE_()V
    .locals 2

    .line 608
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bF_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bG_()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Z

    return v0
.end method

.method public bx_()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 548
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bz_()V
    .locals 3

    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    .line 568
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 570
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/AutoPlay$a;

    .line 571
    invoke-interface {v0, v2}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    if-eqz v2, :cond_0

    .line 573
    invoke-interface {v2, v1}, Lcom/vtosters/lite/media/AutoPlay$a;->d(Z)V

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    .line 582
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    if-nez v0, :cond_3

    .line 585
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 588
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L()V

    goto :goto_0

    .line 591
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K()V

    .line 594
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->C()V

    .line 595
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 596
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    goto :goto_1

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 598
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_1

    .line 599
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected d(Z)V
    .locals 5

    .line 910
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 914
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 915
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 916
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 918
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 919
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {p1, v3, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 921
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p1, v3, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 923
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 924
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_9

    .line 925
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-gtz v2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :cond_8
    :goto_6
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 322
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L()V

    .line 323
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 325
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f(Z)V
    .locals 5

    .line 961
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    const/16 v3, 0x99

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 962
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/16 v1, 0x12c

    if-eqz p1, :cond_0

    const/16 v3, 0x12c

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v2, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 963
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v2, v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 964
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 965
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 966
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 967
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 968
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 969
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPercentageOnScreen()F
    .locals 5

    .line 491
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 492
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 497
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 498
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_1

    if-gez v2, :cond_1

    if-ge v3, v2, :cond_1

    return v1

    .line 501
    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    if-lt v4, v0, :cond_2

    return v1

    :cond_2
    sub-int/2addr v3, v2

    .line 504
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 508
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getPlayerType()Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    .locals 1

    .line 516
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->INLINE:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public getScreen()Lcom/vtosters/lite/media/VideoTracker$Screen;
    .locals 1

    .line 521
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$Screen;->INLINE:Lcom/vtosters/lite/media/VideoTracker$Screen;

    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 6

    .line 464
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 465
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->n:[I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 470
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->n:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 473
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->n:[I

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getLocationOnScreen([I)V

    .line 474
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->n:[I

    aget v3, v4, v3

    .line 475
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v2

    .line 478
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v4, v3

    .line 479
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->e(Z)V

    .line 306
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U()V

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    .line 309
    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ad()V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 827
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_b

    .line 828
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 830
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 833
    invoke-virtual {v2}, Lcom/vtosters/lite/media/VideoTracker;->a()V

    .line 837
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0a20

    if-ne v1, v2, :cond_5

    .line 838
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 839
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 841
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    .line 842
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4

    .line 843
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ad()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 844
    invoke-virtual {p1, v1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 845
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    const v1, 0x7f080674

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 846
    sput-boolean p1, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_b

    .line 848
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoTracker;->f()V

    goto :goto_3

    .line 851
    :cond_4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ae()V

    const/4 v1, 0x0

    .line 852
    invoke-virtual {p1, v1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 853
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    const v1, 0x7f0805ae

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 854
    sput-boolean p1, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_b

    .line 856
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoTracker;->g()V

    goto :goto_3

    .line 861
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 862
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v2, p0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->e(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 864
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v0, 0x7f0a0949

    if-eq v1, v0, :cond_9

    const v0, 0x7f0a0955

    if-ne v1, v0, :cond_8

    goto :goto_1

    .line 869
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->E()Z

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->F()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/View;ZI)V

    goto :goto_3

    .line 867
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->J()V

    goto :goto_3

    .line 865
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->F()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/View;ZI)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 777
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 778
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez p1, :cond_0

    .line 779
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->b(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 783
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->setVisibility(I)V

    .line 784
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->W()V

    .line 785
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ac()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object p1

    .line 786
    invoke-virtual {p1}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    .line 790
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 791
    iget v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    goto :goto_4

    .line 787
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    :goto_4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 797
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 798
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ab()V

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getPercentageOnScreen()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 802
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 803
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    if-eqz p1, :cond_2

    .line 805
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->v()V

    .line 807
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 808
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 809
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->ae()V

    .line 811
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->d(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 813
    :cond_4
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 814
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 815
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_5

    .line 816
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 818
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 819
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_6

    .line 820
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    .line 821
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V
    .locals 2

    .line 526
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    .line 527
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    .line 531
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L()V

    :cond_2
    :goto_0
    return-void
.end method
