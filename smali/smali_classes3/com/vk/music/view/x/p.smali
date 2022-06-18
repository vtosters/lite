.class public Lcom/vk/music/view/x/p;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ControlsHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/vk/core/ui/themes/f;
.implements Lcom/vk/music/playlist/modern/h/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/music/dto/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/vk/core/ui/themes/f;",
        "Lcom/vk/music/playlist/modern/h/g;"
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/ImageButton;

.field private final C:Landroid/widget/ImageButton;

.field private final D:Landroid/widget/ImageButton;

.field private final E:Landroid/widget/ImageButton;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private final P:Lcom/vk/imageloader/view/VKImageView;

.field private final Q:Landroid/widget/SeekBar;

.field private final R:Landroid/view/View;

.field private final S:I

.field private final T:I

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private final Y:I

.field private Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

.field private final a0:Ljava/text/NumberFormat;

.field private b0:Lcom/vk/music/player/d;

.field private final c:Landroid/widget/TextView;

.field private c0:Lcom/vk/music/common/BoomModel;

.field private final d:Landroid/widget/TextView;

.field private d0:Lcom/vk/music/common/e;

.field private final e:Landroid/widget/TextView;

.field private e0:Lcom/vk/music/dto/a;

.field private final f:Landroid/widget/TextView;

.field private f0:Lcom/vk/music/restriction/h;

.field private final g:Landroid/widget/TextView;

.field private final g0:Lio/reactivex/disposables/a;

.field private final h:Landroid/widget/ImageButton;

.field private h0:Lcom/vk/core/view/FlyView;

.field private i0:Lcom/vk/core/view/FlyView;

.field private j0:Landroid/widget/FrameLayout;

.field private k0:Landroid/widget/ImageView;

.field private l0:Lcom/vk/music/bottomsheets/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lcom/vk/music/player/PlayerTrack;

.field private n0:Lcom/vk/core/util/w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/common/e;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/a;Lcom/vk/music/bottomsheets/a/a$a;Lcom/vk/music/restriction/h;Lcom/vk/music/stats/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/common/e;",
            "Lcom/vk/music/player/d;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/dto/a;",
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;",
            "Lcom/vk/music/restriction/h;",
            "Lcom/vk/music/stats/d;",
            ")V"
        }
    .end annotation

    const p8, 0x7f0d037b

    .line 1
    invoke-direct {p0, p8, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/view/x/p;->U:Z

    const/4 p8, 0x0

    .line 3
    iput p8, p0, Lcom/vk/music/view/x/p;->V:I

    .line 4
    iput-boolean p8, p0, Lcom/vk/music/view/x/p;->W:Z

    .line 5
    iput-boolean p8, p0, Lcom/vk/music/view/x/p;->X:Z

    const/16 p8, 0x12c

    .line 6
    invoke-static {p8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p8

    iput p8, p0, Lcom/vk/music/view/x/p;->Y:I

    .line 7
    sget-object p8, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    .line 8
    new-instance p8, Ljava/text/DecimalFormat;

    const-string v0, "#.#x"

    invoke-direct {p8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, Lcom/vk/music/view/x/p;->a0:Ljava/text/NumberFormat;

    .line 9
    new-instance p8, Lio/reactivex/disposables/a;

    invoke-direct {p8}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p8, p0, Lcom/vk/music/view/x/p;->g0:Lio/reactivex/disposables/a;

    const/4 p8, 0x0

    .line 10
    iput-object p8, p0, Lcom/vk/music/view/x/p;->m0:Lcom/vk/music/player/PlayerTrack;

    .line 11
    iget-object p8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a035a

    .line 12
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lcom/vk/music/view/x/p;->R:Landroid/view/View;

    .line 13
    iget-object p8, p0, Lcom/vk/music/view/x/p;->R:Landroid/view/View;

    invoke-virtual {p8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p8

    const v0, 0x7f040022

    invoke-static {p8, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p8

    iput p8, p0, Lcom/vk/music/view/x/p;->S:I

    .line 15
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p8

    const v0, 0x7f060021

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p8

    iput p8, p0, Lcom/vk/music/view/x/p;->T:I

    const p8, 0x7f0a049c

    .line 16
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/core/view/FlyView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->i0:Lcom/vk/core/view/FlyView;

    .line 17
    iget-object p8, p0, Lcom/vk/music/view/x/p;->i0:Lcom/vk/core/view/FlyView;

    const/16 v0, 0x1e

    invoke-virtual {p8, v0}, Lcom/vk/core/view/FlyView;->setCountSection(I)V

    .line 18
    iget-object p8, p0, Lcom/vk/music/view/x/p;->i0:Lcom/vk/core/view/FlyView;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p8, v1}, Lcom/vk/core/view/FlyView;->setMImageSizePx(I)V

    const p8, 0x7f0a049b

    .line 19
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/core/view/FlyView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    .line 20
    iget-object p8, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    invoke-virtual {p8, v0}, Lcom/vk/core/view/FlyView;->setCountSection(I)V

    .line 21
    iget-object p8, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p8, v0}, Lcom/vk/core/view/FlyView;->setMImageSizePx(I)V

    .line 22
    iget-object p8, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    sget-object v0, Lcom/vk/music/view/x/f;->a:Lcom/vk/music/view/x/f;

    invoke-virtual {p8, v0}, Lcom/vk/core/view/FlyView;->setCustomAnimationWhileFlyingProvider(Lkotlin/jvm/b/b;)V

    const p8, 0x7f0a0d80

    .line 23
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    const p8, 0x7f0a00ba

    .line 24
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    .line 25
    iget-object p8, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a0385

    .line 26
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->e:Landroid/widget/TextView;

    .line 27
    iget-object p8, p0, Lcom/vk/music/view/x/p;->e:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p8, 0x7f0a0d76

    .line 28
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->f:Landroid/widget/TextView;

    .line 29
    iget-object p8, p0, Lcom/vk/music/view/x/p;->f:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p8, 0x7f0a057f

    .line 30
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/imageloader/view/VKImageView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    const p8, 0x7f0a0bd4

    .line 31
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    .line 32
    iget-object p8, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p8, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33
    iget-object p8, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p8, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 34
    iget-object p8, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p8, p1}, Landroid/widget/SeekBar;->setClickable(Z)V

    const p8, 0x7f0a043f

    .line 35
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    .line 36
    iget-object p8, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a05e6

    .line 37
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->k0:Landroid/widget/ImageView;

    .line 38
    iget p8, p0, Lcom/vk/music/view/x/p;->S:I

    invoke-direct {p0, p8, p1}, Lcom/vk/music/view/x/p;->a(IZ)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/view/x/p;->v()V

    const p8, 0x7f0a006d

    .line 40
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    .line 41
    iget-object p8, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p8, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    invoke-virtual {p8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a0c62

    .line 43
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    .line 44
    iget-object p8, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a0aa7

    .line 45
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    .line 46
    iget-object p8, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p8, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    invoke-static {p8, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a09c7

    .line 48
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    .line 49
    iget-object p8, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p8, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    invoke-virtual {p8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p8, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    invoke-static {p8, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a090c

    .line 52
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    .line 53
    iget-object p8, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p8, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    invoke-static {p8, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p8, 0x7f0a083d

    .line 55
    invoke-virtual {p0, p8}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    .line 56
    iget-object p8, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p8, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    invoke-virtual {p8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance p8, Lcom/vkontakte/android/ui/r;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p8, v0}, Lcom/vkontakte/android/ui/r;-><init>(I)V

    .line 59
    invoke-virtual {p8, p1}, Lcom/vkontakte/android/ui/r;->a(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-virtual {p8, p1}, Lcom/vkontakte/android/ui/r;->b(I)V

    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060036

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p8, p1}, Lcom/vkontakte/android/ui/r;->a(I)V

    .line 62
    iget-object p1, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    sget-object p8, Lcom/vk/core/view/b;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p8}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    iput-object p2, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    .line 65
    iput-object p3, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    .line 66
    iput-object p4, p0, Lcom/vk/music/view/x/p;->c0:Lcom/vk/music/common/BoomModel;

    .line 67
    iput-object p6, p0, Lcom/vk/music/view/x/p;->l0:Lcom/vk/music/bottomsheets/a/a$a;

    .line 68
    iput-object p5, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    .line 69
    iput-object p7, p0, Lcom/vk/music/view/x/p;->f0:Lcom/vk/music/restriction/h;

    return-void
.end method

.method static synthetic a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 3
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    .line 4
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v3

    .line 5
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/view/x/p;)Lcom/vk/core/view/FlyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/player/PlayerTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    return-object p0
.end method

.method private a(IJZ)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/f;->b()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "res"

    .line 13
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    const p1, 0x7f0807f3

    goto :goto_1

    :cond_2
    const p1, 0x7f0807f4

    .line 14
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/vk/music/view/x/p;->g0:Lio/reactivex/disposables/a;

    .line 17
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 18
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 19
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance p3, Lcom/vk/music/view/x/p$a;

    invoke-direct {p3, p0}, Lcom/vk/music/view/x/p$a;-><init>(Lcom/vk/music/view/x/p;)V

    .line 20
    invoke-virtual {p1, p3}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast p3, Lio/reactivex/disposables/b;

    .line 21
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/vk/music/view/x/p;->V:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/view/x/p;->W:Z

    if-eq v0, p2, :cond_2

    .line 23
    :cond_0
    iput p1, p0, Lcom/vk/music/view/x/p;->V:I

    .line 24
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    iput-boolean p2, p0, Lcom/vk/music/view/x/p;->W:Z

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object p2, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-direct {v0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1207da

    .line 96
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(Z)V

    .line 97
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 98
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    sget-object p1, Lcom/vk/music/view/x/b;->a:Lcom/vk/music/view/x/b;

    const v0, 0x7f12032b

    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 100
    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d()Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V
    .locals 8

    .line 89
    new-instance v7, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    .line 90
    invoke-interface {v0}, Lcom/vk/music/player/d;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/view/x/p;->c0:Lcom/vk/music/common/BoomModel;

    iget-object v4, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    sget-object v6, Lcom/vk/music/view/x/h;->a:Lcom/vk/music/view/x/h;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    .line 91
    invoke-virtual {v7, p3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Z)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 92
    iget-object p2, p0, Lcom/vk/music/view/x/p;->l0:Lcom/vk/music/bottomsheets/a/a$a;

    invoke-virtual {v7, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/vk/hints/HintsManager;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/x/p;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    return-object p0
.end method

.method private b(IJ)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/x/p;->g0:Lio/reactivex/disposables/a;

    new-instance v7, Lb/h/c/c/w;

    iget-object v1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    .line 16
    invoke-interface {v1}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    const-wide/16 v1, 0x1

    add-long v5, p2, v1

    const-string v4, "like"

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lb/h/c/c/w;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v7}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    sget-object p2, Lcom/vk/music/view/x/e;->a:Lcom/vk/music/view/x/e;

    sget-object p3, Lcom/vk/music/view/x/d;->a:Lcom/vk/music/view/x/d;

    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/vk/music/player/e;)I
    .locals 2
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->d()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/player/e;->g()I

    move-result v0

    .line 3
    :goto_1
    div-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v0

    return v1
.end method

.method private f(Lcom/vk/music/player/e;)I
    .locals 0
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->g()I

    move-result p1

    .line 2
    :goto_0
    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private g(Lcom/vk/music/player/e;)V
    .locals 7
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v2, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/vk/music/player/PlayerAction;

    sget-object v5, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v2, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vk/music/player/PlayerAction;

    sget-object v5, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v2}, Lcom/vk/music/player/d;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    new-array v5, v3, [Lcom/vk/music/player/PlayerAction;

    sget-object v6, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v4, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    new-array v5, v3, [Lcom/vk/music/player/PlayerAction;

    sget-object v6, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->C1()Z

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/vk/music/view/x/p;->l0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v4, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    invoke-direct {p0}, Lcom/vk/music/view/x/p;->l0()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v4, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v2, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    :goto_4
    iget-object v2, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vk/music/player/PlayerAction;

    sget-object v5, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result v2

    const v4, 0x7f060077

    if-nez v2, :cond_6

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/a;->y()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/view/x/p;->R:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p1, Lcom/vk/core/utils/MediaFormatter;->a:Lcom/vk/core/utils/MediaFormatter;

    iget-object p1, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    invoke-static {p1, v1, v4}, Lcom/vk/core/utils/MediaFormatter;->c(Landroid/widget/TextView;ZI)V

    goto :goto_6

    .line 19
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/vk/music/view/x/p;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 21
    sget-object v0, Lcom/vk/core/utils/MediaFormatter;->a:Lcom/vk/core/utils/MediaFormatter;

    iget-object v0, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0, p1, v4}, Lcom/vk/core/utils/MediaFormatter;->c(Landroid/widget/TextView;ZI)V

    :goto_6
    const-string p1, "audio:like_in_player"

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/music/view/x/p;->j(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 25
    iget-object p1, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;Z)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/view/x/p;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/music/view/x/g;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/view/x/g;-><init>(Lcom/vk/music/view/x/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private l0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_LIKE_IN_PLAYER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "-%d:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%d:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic v(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/view/x/p;->a(IJZ)V

    return-void
.end method

.method public a(Lcom/vk/music/dto/a;)V
    .locals 10

    .line 29
    iget-object v0, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/vk/music/view/x/p;->m0:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/view/x/p;->m0:Lcom/vk/music/player/PlayerTrack;

    .line 34
    iget-object v3, p0, Lcom/vk/music/view/x/p;->h0:Lcom/vk/core/view/FlyView;

    invoke-virtual {v3}, Lcom/vk/core/view/FlyView;->b()V

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/music/view/x/p;->g(Lcom/vk/music/player/e;)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/music/player/e;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/vk/music/view/x/p;->S:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/vk/music/view/x/p;->T:I

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Lcom/vk/music/player/PlayerAction;

    sget-object v6, Lcom/vk/music/player/PlayerAction;->seek:Lcom/vk/music/player/PlayerAction;

    aput-object v6, v5, v1

    .line 37
    invoke-virtual {v0, v5}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v5

    .line 38
    invoke-direct {p0, v3, v5}, Lcom/vk/music/view/x/p;->a(IZ)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/vk/music/view/x/p;->d(Lcom/vk/music/player/e;)V

    .line 40
    iget v3, p0, Lcom/vk/music/view/x/p;->Y:I

    invoke-virtual {v2, v3}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v5, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {v5}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    iget-object v6, p0, Lcom/vk/music/view/x/p;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v5}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/generic/a;

    const v6, 0x7f080786

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/vk/music/player/e;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v5, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 47
    :goto_3
    iget-object v3, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    sget-object v5, Lcom/vk/music/ui/common/formatting/c;->a:Lcom/vk/music/ui/common/formatting/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vk/music/player/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/music/player/e;->l()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f04059b

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/vk/music/ui/common/formatting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    iget-object v3, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v3, Lcom/vk/music/view/x/p$b;->a:[I

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/view/x/p;->Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/16 v5, 0x8

    if-eq v3, v4, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    goto/16 :goto_8

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v2}, Lcom/vk/music/player/d;->O0()F

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vk/music/view/x/p;->a0:Ljava/text/NumberFormat;

    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/vk/music/view/x/p;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v2, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    const v3, 0x7f120070

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/vk/music/view/x/p;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v2, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    const v3, 0x7f12006f

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    iget-object v2, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 59
    :cond_6
    iget-object v3, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-interface {v4, v2}, Lcom/vk/music/common/e;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/vk/music/view/x/p;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/vk/music/view/x/p;->H:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v3, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-interface {v4, v2}, Lcom/vk/music/common/e;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v2, v2, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 61
    :cond_9
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12087d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 62
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120877

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/vk/music/view/x/p;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v2, p0, Lcom/vk/music/view/x/p;->D:Landroid/widget/ImageButton;

    const v3, 0x7f120887

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/vk/music/view/x/p;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, p0, Lcom/vk/music/view/x/p;->B:Landroid/widget/ImageButton;

    const v3, 0x7f12088d

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    :goto_8
    invoke-virtual {p0, v0}, Lcom/vk/music/view/x/p;->b(Lcom/vk/music/player/e;)V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/vk/music/view/x/p;->g(Lcom/vk/music/player/e;)V

    .line 72
    iget v2, p0, Lcom/vk/music/view/x/p;->S:I

    invoke-direct {p0, v2, v1}, Lcom/vk/music/view/x/p;->a(IZ)V

    .line 73
    iget-object v2, p0, Lcom/vk/music/view/x/p;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 74
    iget-object v2, p0, Lcom/vk/music/view/x/p;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/vk/music/view/x/p;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/vk/music/view/x/p;->h:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/vk/music/view/x/p;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/vk/music/view/x/p;->b(Lcom/vk/music/player/e;)V

    .line 78
    :goto_9
    iget-object v0, p0, Lcom/vk/music/view/x/p;->E:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/view/x/p;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iput-boolean v1, p0, Lcom/vk/music/view/x/p;->X:Z

    .line 80
    iget-object v0, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/vk/music/dto/a;->b:Lcom/vk/music/player/PlayState;

    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/music/view/x/p;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lcom/vk/music/view/x/p;->F:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/vk/music/view/x/p;->C:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/vk/music/dto/a;->b:Lcom/vk/music/player/PlayState;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f120888

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    const p1, 0x7f120889

    .line 83
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 3
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->d()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/player/e;->g()I

    move-result v2

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/vk/music/view/x/p;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/x/p;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/music/view/x/p;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/vk/music/view/x/p;->U:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/music/player/e;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/p;->d(Lcom/vk/music/player/e;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/music/dto/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/p;->a(Lcom/vk/music/dto/a;)V

    return-void
.end method

.method public c(Lcom/vk/music/player/e;)V
    .locals 3
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/x/p;->e(Lcom/vk/music/player/e;)I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/vk/music/view/x/p;->X:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/player/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/music/view/x/p;->X:Z

    .line 5
    iget-object v2, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v2, v2, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 7
    sget-object p1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v0, v0, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget v0, p0, Lcom/vk/music/view/x/p;->Y:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method d(Lcom/vk/music/player/e;)V
    .locals 2
    .param p1    # Lcom/vk/music/player/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/view/x/p;->f(Lcom/vk/music/player/e;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/x/p;->e(Lcom/vk/music/player/e;)I

    move-result p1

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/music/view/x/p;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/music/view/x/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/music/view/x/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/view/x/p;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/x/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/x/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/music/view/x/p;->n0:Lcom/vk/core/util/w;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/core/util/w;->dismiss()V

    .line 5
    :cond_0
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, p1, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->a()Lcom/vk/hints/HintsManager$e;

    .line 7
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    new-instance v0, Lcom/vk/music/view/x/a;

    invoke-direct {v0, p1}, Lcom/vk/music/view/x/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/hints/HintsManager$e;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Lcom/vk/hints/HintsManager$e;->a(Z)Lcom/vk/hints/HintsManager$e;

    .line 10
    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/x/p;->n0:Lcom/vk/core/util/w;

    :cond_1
    return-void
.end method

.method public synthetic i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->g0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/music/view/x/p$b;->a:[I

    iget-object v1, p0, Lcom/vk/music/view/x/p;->Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->O0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/x/p;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/view/x/p;->a0:Ljava/text/NumberFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/x/p;->n0:Lcom/vk/core/util/w;

    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Lcom/vk/core/util/w;->dismiss()V

    .line 5
    iput-object v3, p0, Lcom/vk/music/view/x/p;->n0:Lcom/vk/core/util/w;

    goto/16 :goto_2

    .line 6
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/vk/music/view/x/p;->a(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 7
    :sswitch_1
    sget-object p1, Lcom/vk/music/view/x/p$b;->a:[I

    iget-object v0, p0, Lcom/vk/music/view/x/p;->Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->E0()V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->F0()V

    goto/16 :goto_2

    .line 10
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    goto/16 :goto_2

    .line 11
    :sswitch_3
    sget-object p1, Lcom/vk/music/view/x/p$b;->a:[I

    iget-object v0, p0, Lcom/vk/music/view/x/p;->Z:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->K0()V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->next()V

    goto/16 :goto_2

    .line 14
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_4

    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/vk/music/player/e;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/music/view/x/p;->e0:Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v3

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 19
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/vk/music/view/x/p;->a(Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V

    goto/16 :goto_2

    .line 20
    :sswitch_5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->b()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/vk/music/view/x/p;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/music/view/x/p;->b(IJ)V

    .line 23
    iget-object v2, p0, Lcom/vk/music/view/x/p;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/vk/music/view/x/c;

    invoke-direct {v3, p0}, Lcom/vk/music/view/x/c;-><init>(Lcom/vk/music/view/x/p;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object v2, p0, Lcom/vk/music/view/x/p;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/vk/music/view/x/i;

    invoke-direct {v3, p0}, Lcom/vk/music/view/x/i;-><init>(Lcom/vk/music/view/x/p;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0x1e

    const/16 v5, 0x14

    .line 34
    invoke-static {v2, v3, v5}, Lcom/vk/core/util/VibrationManager;->a(JI)V

    .line 35
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/vk/music/view/x/p;->a(IJZ)V

    goto/16 :goto_2

    .line 36
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/view/x/p;->f0:Lcom/vk/music/restriction/h;

    invoke-virtual {p0}, Lcom/vk/music/view/x/p;->g0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v1, "ads"

    invoke-interface {p1, v1, v0}, Lcom/vk/music/restriction/h;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_2

    .line 37
    :sswitch_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_PODCASTS_PAGE:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    new-instance p1, Lcom/vk/music/podcasts/page/PodcastFragment$a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {p1, v1}, Lcom/vk/music/podcasts/page/PodcastFragment$a;-><init>(I)V

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 40
    invoke-virtual {p1, v1}, Lcom/vk/music/podcasts/page/PodcastFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/page/PodcastFragment$a;

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 42
    :cond_6
    new-instance p1, Lcom/vk/profile/ui/c$z;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {p1, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/dto/a;

    iget-object v1, v1, Lcom/vk/music/dto/a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v0, p1, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/c;)V

    goto :goto_2

    .line 44
    :sswitch_8
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-interface {v1, p1}, Lcom/vk/music/common/e;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v1, :cond_8

    goto :goto_1

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-interface {v1, p1}, Lcom/vk/music/common/e;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-virtual {p0}, Lcom/vk/music/view/x/p;->g0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/music/common/e;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_2

    .line 49
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->d0:Lcom/vk/music/common/e;

    invoke-virtual {p0}, Lcom/vk/music/view/x/p;->g0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1}, Lcom/vk/music/common/e;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_8
        0x7f0a00ba -> :sswitch_7
        0x7f0a035a -> :sswitch_6
        0x7f0a043f -> :sswitch_5
        0x7f0a083d -> :sswitch_4
        0x7f0a090c -> :sswitch_3
        0x7f0a09c7 -> :sswitch_2
        0x7f0a0aa7 -> :sswitch_1
        0x7f0a0c62 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/x/p;->n0:Lcom/vk/core/util/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/core/util/w;->dismiss()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/vk/music/view/x/p;->U:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    invoke-interface {p2, p1}, Lcom/vk/music/player/d;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/view/x/p;->U:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/p;->b0:Lcom/vk/music/player/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/view/x/p;->U:Z

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403f5

    const v2, 0x7f080329

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08043b

    goto :goto_0

    :cond_0
    const v2, 0x7f08043a

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080777

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->J:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08037d

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->L:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0806ce

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0806a1

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080773

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->K:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0804b2

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->M:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a62

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->N:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806e0

    const v2, 0x7f040450

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/p;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method
