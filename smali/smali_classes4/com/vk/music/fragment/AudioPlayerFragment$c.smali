.class Lcom/vk/music/fragment/AudioPlayerFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field final A:Landroid/graphics/drawable/Drawable;

.field final B:Landroid/graphics/drawable/Drawable;

.field final C:Landroid/graphics/drawable/Drawable;

.field final D:Landroid/graphics/drawable/Drawable;

.field final E:Landroid/graphics/drawable/Drawable;

.field final F:Landroid/graphics/drawable/Drawable;

.field final G:Landroid/graphics/drawable/Drawable;

.field final H:Landroid/graphics/drawable/Drawable;

.field final I:Landroid/graphics/drawable/Drawable;

.field final J:Lcom/vk/imageloader/view/VKImageView;

.field final K:Landroid/widget/SeekBar;

.field final L:Landroid/view/View;

.field final M:I

.field final N:I

.field O:Z

.field P:I

.field Q:Z

.field R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

.field final S:Landroid/graphics/drawable/Drawable;

.field final synthetic T:Lcom/vk/music/fragment/AudioPlayerFragment;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/ImageButton;

.field final s:Landroid/widget/ImageButton;

.field final t:Landroid/widget/ImageButton;

.field final u:Landroid/widget/ImageButton;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/graphics/drawable/Drawable;

.field final x:Landroid/graphics/drawable/Drawable;

.field final y:Landroid/graphics/drawable/Drawable;

.field final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 832
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    const p1, 0x7f0c0298

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 823
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    const/4 p2, 0x0

    .line 824
    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    .line 825
    iput-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    .line 827
    sget-object p2, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    const p2, 0x7f0a02b7

    .line 835
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 837
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600fb

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    .line 838
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060021

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->N:I

    const p2, 0x7f0a0aed

    .line 840
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    const p2, 0x7f0a009d

    .line 841
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    .line 842
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02da

    .line 843
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    .line 844
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p2, 0x7f0a0ae5

    .line 845
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    .line 846
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p2, 0x7f0a049d

    .line 847
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a09b2

    .line 848
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    .line 849
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 850
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 851
    iget p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    invoke-virtual {p0, p2, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 853
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060175

    const v0, 0x7f0805b1

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    .line 854
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805b0

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    .line 855
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805b3

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    .line 856
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805b2

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    .line 857
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805b4

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a0055

    .line 859
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 860
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080283

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    .line 861
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080340

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z:Landroid/graphics/drawable/Drawable;

    .line 862
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a08c2

    .line 864
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805a1

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802cd

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->C:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a07f9

    .line 868
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 869
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080515

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    .line 870
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0804f0

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->x:Landroid/graphics/drawable/Drawable;

    .line 871
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0777

    .line 873
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08059e

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080371

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->D:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a06ca

    .line 877
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 878
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807d4

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080522

    const v0, 0x7f0601d7

    invoke-static {p1, p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 1054
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "-%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1014
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1015
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 1016
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment$c;)V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z()V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 1058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 985
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v5, Lcom/vtosters/lite/audio/PlayerAction;->playPause:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 986
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v5, Lcom/vtosters/lite/audio/PlayerAction;->other:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 988
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 989
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v5, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->b()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 990
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v5, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v5, v4, v1

    sget-object v5, Lcom/vtosters/lite/audio/PlayerAction;->skipAd:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v5, v4, v3

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->b()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 992
    :cond_2
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    new-array v3, v3, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v4, Lcom/vtosters/lite/audio/PlayerAction;->other:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 994
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v2

    const v3, 0x7f06007a

    if-nez v2, :cond_4

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/AuthBridge1;->n()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 998
    :cond_3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    sget-object p1, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v3}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/widget/TextView;ZI)V

    goto :goto_3

    .line 995
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 996
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-virtual {v0, v1, p1, v3}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/widget/TextView;ZI)V

    goto :goto_3

    .line 1003
    :cond_5
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1005
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1006
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1007
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1009
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private z()V
    .locals 2

    .line 965
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 969
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 971
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 973
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 975
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 977
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 9

    .line 897
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 898
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 899
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    .line 901
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 902
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->N:I

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v6, Lcom/vtosters/lite/audio/PlayerAction;->seek:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v6, v5, v1

    .line 903
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v1

    .line 902
    invoke-virtual {p0, v3, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 904
    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    const/high16 v1, 0x43960000    # 300.0f

    .line 906
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 908
    iget-object v3, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 909
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    iget-object v5, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 911
    :cond_1
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v5, 0x7f0805ac

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    .line 914
    :goto_1
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 917
    :cond_2
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 915
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 919
    :goto_3
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/music/utils/PlayerFormatter;->a:Lcom/vk/music/utils/PlayerFormatter;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f06007a

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/vk/music/utils/PlayerFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 921
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    sget-object v1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 933
    :pswitch_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 935
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 937
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 939
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 941
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 943
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 925
    :pswitch_1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v2, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v1, :cond_b

    goto :goto_7

    .line 928
    :cond_b
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11071e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 927
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 926
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 950
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 951
    iget v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    invoke-virtual {p0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 952
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 953
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 958
    :goto_9
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 960
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110729

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 961
    :cond_f
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11072a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 959
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1022
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v2

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1023
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    .line 1026
    iget-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1027
    :cond_3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1028
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1032
    :cond_4
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-eq v3, p1, :cond_5

    .line 1033
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1035
    :cond_5
    iget-boolean v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz v3, :cond_6

    .line 1036
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1038
    :cond_6
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    int-to-float v4, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1040
    div-int/lit16 v1, v1, 0x3e8

    .line 1041
    invoke-direct {p0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1042
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1043
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_7
    div-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p1, v1

    .line 1047
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1048
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1049
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method b(IZ)V
    .locals 2

    .line 884
    iget v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    if-eq v0, p2, :cond_2

    .line 885
    :cond_0
    iput p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    .line 886
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    iput-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 887
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

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

    .line 889
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 890
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    .line 891
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 812
    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1102
    :sswitch_0
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1107
    :pswitch_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->A()V

    goto/16 :goto_2

    .line 1104
    :pswitch_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->z()V

    goto/16 :goto_2

    .line 1112
    :sswitch_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    goto/16 :goto_2

    .line 1115
    :sswitch_2
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 1120
    :pswitch_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->y()V

    goto/16 :goto_2

    .line 1117
    :pswitch_3
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->x()V

    goto/16 :goto_2

    .line 1125
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1126
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 1127
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 1130
    invoke-static {v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1132
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V

    goto/16 :goto_2

    .line 1066
    :sswitch_4
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v0, "full_player"

    invoke-virtual {p1, v0}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/a/MusicStats;->a(Lcom/vk/music/a/MusicStatsRefer;)V

    const-string p1, "purchase_audio"

    .line 1067
    invoke-static {p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1094
    :sswitch_5
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1095
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1097
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-static {p1, v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    goto/16 :goto_2

    .line 1070
    :sswitch_6
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 1085
    :pswitch_4
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->E()V

    goto :goto_2

    .line 1072
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1073
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 1074
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/engine/MusicTrackModel;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1079
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    const-string v3, "full_player"

    invoke-virtual {v2, v3}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_2

    .line 1076
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    const-string v3, "full_player"

    invoke-virtual {v2, v3}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_6
        0x7f0a009d -> :sswitch_5
        0x7f0a02b7 -> :sswitch_4
        0x7f0a06ca -> :sswitch_3
        0x7f0a0777 -> :sswitch_2
        0x7f0a07f9 -> :sswitch_1
        0x7f0a08c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1151
    iget-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1152
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 1146
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1140
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(I)V

    const/4 p1, 0x1

    .line 1141
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    return-void
.end method
