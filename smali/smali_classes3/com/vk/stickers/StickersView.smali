.class public Lcom/vk/stickers/StickersView;
.super Landroid/widget/FrameLayout;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersView$b;,
        Lcom/vk/stickers/StickersView$d;,
        Lcom/vk/stickers/StickersView$c;,
        Lcom/vk/stickers/StickersView$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Lcom/vk/stickers/a/StickersBridge5;


# instance fields
.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/stickers/a/StickersBridge4;

.field private i:Z

.field private j:Lcom/vk/stickers/StickersView$d;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stickers/StickersViewPage;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/vk/stickers/StickersView$b;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Lcom/vk/stickers/StickersView$c;

.field private q:Z

.field private r:I

.field private s:Lcom/vk/stickers/StickerEmojiPage;

.field private t:Lcom/vk/stickers/StickersKeyboardPage;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Lio/reactivex/disposables/Disposable;

.field private z:Lcom/vk/stickers/StickersKeyboardAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersView;->a:Landroid/view/animation/Interpolator;

    .line 71
    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/StickersView;->b:Lcom/vk/stickers/a/StickersBridge5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/vk/stickers/StickersView$b;->c:Lcom/vk/stickers/StickersView$b;

    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V
    .locals 5

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->f:Z

    .line 77
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->g:Z

    .line 80
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->i:Z

    .line 82
    new-instance v1, Lcom/vk/stickers/StickersView$d;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$d;-><init>(Lcom/vk/stickers/StickersView;)V

    iput-object v1, p0, Lcom/vk/stickers/StickersView;->j:Lcom/vk/stickers/StickersView$d;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/vk/stickers/StickersView$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$1;-><init>(Lcom/vk/stickers/StickersView;)V

    iput-object v1, p0, Lcom/vk/stickers/StickersView;->l:Landroid/content/BroadcastReceiver;

    .line 105
    sget-object v1, Lcom/vk/stickers/StickersView$b;->c:Lcom/vk/stickers/StickersView$b;

    iput-object v1, p0, Lcom/vk/stickers/StickersView;->m:Lcom/vk/stickers/StickersView$b;

    .line 106
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->n:Z

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/vk/stickers/StickersView;->q:Z

    const/4 v2, -0x1

    .line 110
    iput v2, p0, Lcom/vk/stickers/StickersView;->r:I

    .line 131
    new-instance v3, Lcom/vk/stickers/StickerEmojiPage;

    invoke-direct {v3}, Lcom/vk/stickers/StickerEmojiPage;-><init>()V

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->s:Lcom/vk/stickers/StickerEmojiPage;

    .line 132
    new-instance v3, Lcom/vk/stickers/StickersKeyboardPage;

    invoke-direct {v3}, Lcom/vk/stickers/StickersKeyboardPage;-><init>()V

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    .line 133
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->e()Lcom/vk/stickers/d/StickerKeyboardListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/stickers/StickersKeyboardPage;->a(Lcom/vk/stickers/d/StickerKeyboardListener;)V

    .line 135
    sget-object v3, Lcom/vk/stickers/StickersView;->b:Lcom/vk/stickers/a/StickersBridge5;

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/stickers/a/StickersBridge5;->b(Landroid/app/Activity;)Lcom/vk/stickers/a/StickersBridge4;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/a/StickersBridge4;

    .line 137
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->a(Landroid/content/Context;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    .line 138
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/vk/stickers/StickersView;->j:Lcom/vk/stickers/StickersView$d;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    .line 141
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/R$e;->backspace_btn:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->d:Landroid/view/View;

    .line 142
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/R$e;->store_counter:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->o:Landroid/widget/TextView;

    .line 143
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/R$e;->store_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/vk/stickers/StickersView$2;

    invoke-direct {v4, p0}, Lcom/vk/stickers/StickersView$2;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/R$e;->emoji_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vk/stickers/StickersView;->u:Landroid/widget/ImageView;

    .line 151
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->u:Landroid/widget/ImageView;

    new-instance v4, Lcom/vk/stickers/StickersView$3;

    invoke-direct {v4, p0}, Lcom/vk/stickers/StickersView$3;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v3, p0, Lcom/vk/stickers/StickersView;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    sget v3, Lcom/vk/stickers/R$e;->stickers_navigation:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->v:Landroid/support/v7/widget/RecyclerView;

    .line 161
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 162
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 164
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->f()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    .line 165
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 167
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/stickers/StickersView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 170
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stickers/StickersView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance p1, Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-direct {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    .line 174
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    iget-object v0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersKeyboardPage;->a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    .line 176
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/support/v4/view/ViewPager;
    .locals 2

    .line 280
    new-instance v0, Lcom/vk/stickers/StickersView$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/StickersView$4;-><init>(Lcom/vk/stickers/StickersView;Landroid/content/Context;)V

    .line 291
    new-instance p1, Lcom/vk/stickers/StickersView$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vk/stickers/StickersView$c;-><init>(Lcom/vk/stickers/StickersView;Lcom/vk/stickers/StickersView$1;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersView;->p:Lcom/vk/stickers/StickersView$c;

    .line 292
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->p:Lcom/vk/stickers/StickersView$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->n:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardPage;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g(I)V

    .line 206
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stickers/StickersView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic c()Lcom/vk/stickers/a/StickersBridge5;
    .locals 1

    .line 66
    sget-object v0, Lcom/vk/stickers/StickersView;->b:Lcom/vk/stickers/a/StickersBridge5;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->f:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/vk/stickers/StickersView;->b:Lcom/vk/stickers/a/StickersBridge5;

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->b()Lcom/vk/stickers/a/StickersBridge2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->m:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersView$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stickers/a/StickersBridge2;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R$g;->not_allowed_to_open_stickers_store:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-object p0
.end method

.method private e()Lcom/vk/stickers/d/StickerKeyboardListener;
    .locals 1

    .line 314
    new-instance v0, Lcom/vk/stickers/StickersView$5;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersView$5;-><init>(Lcom/vk/stickers/StickersView;)V

    return-object v0
.end method

.method private f()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
    .locals 1

    .line 382
    new-instance v0, Lcom/vk/stickers/StickersView$6;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersView$6;-><init>(Lcom/vk/stickers/StickersView;)V

    return-object v0
.end method

.method static synthetic f(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->m:Lcom/vk/stickers/StickersView$b;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stickers/StickersView;->s:Lcom/vk/stickers/StickerEmojiPage;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->j:Lcom/vk/stickers/StickersView$d;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/StickerEmojiPage;->a(Landroid/support/v7/widget/RecyclerView$n;)Lcom/vk/stickers/StickerEmojiPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    iget-object v3, p0, Lcom/vk/stickers/StickersView;->j:Lcom/vk/stickers/StickersView$d;

    invoke-virtual {v2, v3}, Lcom/vk/stickers/StickersKeyboardPage;->a(Landroid/support/v7/widget/RecyclerView$n;)Lcom/vk/stickers/StickersKeyboardPage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lru/vtosters/lite/tgs/TGRoot;->injectStickers(Ljava/util/List;)V

    .line 426
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    .line 427
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v5

    if-nez v5, :cond_0

    .line 428
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->t()Ljava/util/List;

    move-result-object v3

    .line 432
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stickers/Stickers;->r()Ljava/util/List;

    move-result-object v4

    .line 433
    iget-object v5, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v5, v2, v3, v4}, Lcom/vk/stickers/StickersKeyboardPage;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    iget-object v5, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g()I

    move-result v5

    .line 436
    iget-object v6, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v6, v2, v3, v4}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/util/List;ZZ)V

    .line 438
    iget v2, p0, Lcom/vk/stickers/StickersView;->r:I

    if-gez v2, :cond_3

    .line 439
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(IZ)V

    .line 440
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(I)V

    .line 441
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/StickersKeyboardPage;->a(I)V

    .line 442
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 443
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->w:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 448
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/vk/stickers/StickersView;->p:Lcom/vk/stickers/StickersView$c;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 449
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 451
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    .line 452
    iget v0, p0, Lcom/vk/stickers/StickersView;->r:I

    if-ltz v0, :cond_4

    .line 453
    iget v0, p0, Lcom/vk/stickers/StickersView;->r:I

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->b(I)V

    const/4 v0, -0x1

    .line 454
    iput v0, p0, Lcom/vk/stickers/StickersView;->r:I

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 458
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardPage;->b()V

    :cond_5
    return-void
.end method

.method static synthetic g(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->f:Z

    return p0
.end method

.method private getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 501
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 502
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/vk/stickers/R$b1;->accent_blue:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/stickers/R$b1;->light_gray:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 503
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/R$d;->ic_smile_outline_24:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private getProvider()Lcom/vk/navigation/ResulterProvider;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/a/StickersBridge4;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/a/StickersBridge4;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 463
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->s()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersView$7;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$7;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->x:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic i(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardPage;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 475
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->u()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersView$8;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$8;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->y:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic j(Lcom/vk/stickers/StickersView;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->x:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/vk/stickers/StickersView;->x:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->y:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/vk/stickers/StickersView;->y:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->g:Z

    return p0
.end method

.method static synthetic l(Lcom/vk/stickers/StickersView;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/vk/stickers/StickersView;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stickers/StickersView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->v:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stickers/StickersView;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private setNumberNew(I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->o:Landroid/widget/TextView;

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "9+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->o:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R$f;->stickers_keyboard_navigation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->q:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->b(I)V

    goto :goto_0

    .line 198
    :cond_0
    iput p1, p0, Lcom/vk/stickers/StickersView;->r:I

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/a/StickersBridge4;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/a/StickersBridge4;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/stickers/a/StickersBridge4;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->j()V

    .line 302
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->d()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/StickersViewPage;

    .line 265
    invoke-virtual {v2, p1}, Lcom/vk/stickers/StickersViewPage;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 268
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 212
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->q:Z

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->g()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->q:Z

    .line 216
    :cond_0
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    .line 217
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getProvider()Lcom/vk/navigation/ResulterProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->l:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 223
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->h()V

    .line 224
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->i()V

    .line 225
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->m()V

    .line 227
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 255
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/StickersViewPage;

    .line 256
    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersViewPage;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 237
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getProvider()Lcom/vk/navigation/ResulterProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/StickersView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/StickersViewPage;

    .line 243
    invoke-virtual {v1}, Lcom/vk/stickers/StickersViewPage;->a()V

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->j()V

    .line 246
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->k()V

    .line 247
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->z:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->k()V

    .line 248
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->t:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardPage;->a()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->q:Z

    return-void
.end method

.method public setAllowOpenSettings(Z)V
    .locals 0

    .line 519
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->g:Z

    return-void
.end method

.method public setAllowOpenStore(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->f:Z

    return-void
.end method

.method public setListener(Lcom/vk/stickers/StickersView$b;)V
    .locals 3

    .line 180
    iput-object p1, p0, Lcom/vk/stickers/StickersView;->m:Lcom/vk/stickers/StickersView$b;

    .line 181
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/stickers/StickersView$a;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->m:Lcom/vk/stickers/StickersView$b;

    invoke-direct {v1, v2}, Lcom/vk/stickers/StickersView$a;-><init>(Lcom/vk/stickers/StickersView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->s:Lcom/vk/stickers/StickerEmojiPage;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerEmojiPage;->a(Lcom/vk/emoji/EmojiKeyboardListener;)Lcom/vk/stickers/StickerEmojiPage;

    return-void
.end method

.method public setStickersEnabled(Z)V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->i:Z

    .line 191
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->g()V

    return-void
.end method
