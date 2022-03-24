.class public Lcom/vtosters/lite/live/views/write/WriteView;
.super Landroid/widget/LinearLayout;
.source "WriteView.java"

# interfaces
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vk/stickers/c/KeyboardPopup$b;
.implements Lcom/vk/stickers/c/KeyboardPopup$c;
.implements Lcom/vtosters/lite/live/views/write/WriteContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/write/WriteView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/vk/stickers/StickersView;

.field private E:Lcom/vk/stickers/c/KeyboardPopup;

.field private F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

.field private G:Landroid/widget/Toast;

.field private H:I

.field private I:Lcom/vtosters/lite/live/base/LiveToolTip;

.field private J:Z

.field private K:Lio/reactivex/disposables/Disposable;

.field private final L:Landroid/graphics/drawable/TransitionDrawable;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lcom/vk/stickers/StickersView$b;

.field private final O:Lcom/vk/stickers/StickersView$b;

.field private P:Landroid/app/AlertDialog;

.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/EditText;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

.field private q:I

.field private final r:Lcom/vk/core/util/TimeoutLock;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/vtosters/lite/live/views/write/WriteContract$State;

.field private final x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/view/Window;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7fffffff

    .line 90
    iput p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->q:I

    .line 91
    new-instance p2, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x12c

    invoke-direct {p2, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->r:Lcom/vk/core/util/TimeoutLock;

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    const/4 p3, 0x0

    .line 93
    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->t:Z

    .line 97
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$1;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->x:Landroid/content/BroadcastReceiver;

    .line 109
    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    .line 110
    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    .line 124
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/live/views/write/WriteView$a;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;Lcom/vtosters/lite/live/views/write/WriteView$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->O:Lcom/vk/stickers/StickersView$b;

    .line 136
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c022e

    .line 137
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->t:Z

    .line 139
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/live/views/write/WriteView;->setOrientation(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-virtual {p0, v2, p3, v3, p3}, Lcom/vtosters/lite/live/views/write/WriteView;->setPadding(IIII)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/write/WriteView;->setClickable(Z)V

    const v2, 0x7f0a05f1

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    const v2, 0x7f0a05f2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a05f4

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    const v2, 0x7f0a05f6

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    const v2, 0x7f0a05fb

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a05f0

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a05f3

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    const v2, 0x7f0a05f8

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a05f7

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a05fa

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    const v2, 0x7f0a05ee

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0a05ed

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0a05ef

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    const v2, 0x7f0a05f9

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0a05f5

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->L:Landroid/graphics/drawable/TransitionDrawable;

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 162
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->B()V

    .line 163
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/write/WriteView;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->t()V

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$12;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$12;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$23;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$23;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$26;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$26;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$27;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$27;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$28;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$28;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$29;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$29;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$30;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$30;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$31;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$31;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$2;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$3;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$3;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$4;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$4;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 294
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WriteView$5;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$5;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b(F)V

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(F)V

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0, p3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Z)V

    .line 321
    iget-object p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$6;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p3, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/StickersView$b;)V

    const/4 p3, 0x2

    .line 334
    new-array p3, p3, [I

    .line 335
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 338
    new-instance v1, Lcom/vtosters/lite/live/views/write/WriteView$7;

    invoke-direct {v1, p0, v0, p3}, Lcom/vtosters/lite/live/views/write/WriteView$7;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;Landroid/graphics/Point;[I)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/views/write/WriteView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 371
    iget-object p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$8;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 385
    iget-object p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$9;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 396
    iget-object p3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$10;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$10;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/write/WriteView;->setClickable(Z)V

    .line 405
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->u:Z

    .line 406
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vtosters/lite/live/views/write/WriteView$11;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/write/WriteView$11;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 844
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 847
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 848
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 852
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->v:Z

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 854
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 855
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 860
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 861
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 7

    .line 1047
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1049
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b()V

    .line 1054
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    .line 1057
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    if-nez v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1061
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105c1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    .line 1062
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1064
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0227

    invoke-static {v0, v3, v1}, Lcom/vtosters/lite/live/views/write/WriteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 1067
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    .line 1068
    new-instance v4, Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/live/base/LiveToolTip;-><init>(Landroid/content/Context;)V

    .line 1069
    invoke-virtual {v4, v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WriteView;->y:Landroid/view/Window;

    .line 1070
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1071
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060278

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    .line 1072
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [F

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v4

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v3, 0xc8

    .line 1074
    invoke-virtual {v0, v2, v3, v6}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(II[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 1075
    invoke-virtual {v0, v3, v6}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(I[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 1076
    invoke-virtual {v0, v3, v5}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(I[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1078
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1079
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1080
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(IIII)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->a()Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private F()V
    .locals 0

    .line 1133
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->G()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110528

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "delete"

    .line 1142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->P:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 1149
    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->P:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v2, 0x0

    .line 1150
    iput-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->P:Landroid/app/AlertDialog;

    .line 1153
    :cond_0
    new-instance v2, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110543

    .line 1154
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vtosters/lite/live/views/write/WriteView$21;

    invoke-direct {v3, p0, v1}, Lcom/vtosters/lite/live/views/write/WriteView$21;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->P:Landroid/app/AlertDialog;

    return-void
.end method

.method private H()V
    .locals 3

    .line 1175
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 1176
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110529

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/write/WriteView$24;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/write/WriteView$24;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    const v2, 0x7f110fe4

    .line 1177
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/write/WriteView$22;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/write/WriteView$22;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    const v2, 0x7f110114

    .line 1184
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->q:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;Lcom/vtosters/lite/live/base/LiveToolTip;)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    return-object p1
.end method

.method private a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    .line 791
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p3

    sget v0, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {p2, v0}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/write/WriteView;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/high16 p1, 0x42700000    # 60.0f

    .line 621
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 622
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 624
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 626
    :cond_0
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    .line 629
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vtosters/lite/live/views/write/WriteView$15;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/write/WriteView$15;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 635
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vtosters/lite/live/views/write/WriteView$16;

    invoke-direct {v1, p0, p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView$16;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;II)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 644
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WriteView;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/write/WriteView;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setUpPosition(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/write/WriteView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/write/WriteView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/write/WriteView;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->C()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/write/WriteView;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->F()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->y()V

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/live/views/write/WriteView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->r:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/live/views/write/WriteView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->r()V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->z()V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/StickersView$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->N:Lcom/vk/stickers/StickersView$b;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a6

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/live/views/write/WriteView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    return p0
.end method

.method private s()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    return-void
.end method

.method static synthetic s(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->u()V

    return-void
.end method

.method private setUpPosition(Z)V
    .locals 7

    .line 648
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    if-eq v0, p1, :cond_b

    .line 649
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    .line 650
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 651
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setAlpha(F)V

    .line 652
    new-instance p1, Lcom/vtosters/lite/live/views/write/WriteView$17;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/write/WriteView$17;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 661
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 662
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 664
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    const v1, 0x7f110646

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    .line 665
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060286

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 672
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->w:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    sget-object v5, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    if-eq p1, v5, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 673
    invoke-direct {p0, v2, v2}, Lcom/vtosters/lite/live/views/write/WriteView;->a(ZZ)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->w:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    sget-object v4, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 685
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 690
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 692
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 693
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 695
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 696
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 699
    :cond_3
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->C()V

    .line 700
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060278

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 701
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    if-eqz p1, :cond_4

    .line 705
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    .line 708
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->w:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    if-ne p1, v0, :cond_5

    .line 709
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->t:Z

    if-eqz p1, :cond_8

    .line 711
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 714
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 715
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    invoke-direct {p0, v2, v3}, Lcom/vtosters/lite/live/views/write/WriteView;->a(ZZ)V

    .line 718
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 719
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->D()V

    .line 721
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 726
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 730
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 732
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 734
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 737
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->n()V

    .line 738
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->x()V

    :cond_b
    return-void
.end method

.method static synthetic t(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    return-void
.end method

.method static synthetic u(Lcom/vtosters/lite/live/views/write/WriteView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->q:I

    return p0
.end method

.method private u()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->b(Ljava/lang/String;)V

    .line 483
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->x()V

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    .line 489
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080368

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->A()V

    return-void
.end method

.method private w()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080367

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic w(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->H()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b()V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->v()V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->t()Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->t()Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->f()V

    .line 535
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->w()V

    .line 536
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->E()V

    .line 538
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 550
    iget v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->H:I

    const/16 v1, 0x96

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 553
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->H:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->H:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->t()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 583
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 p1, 0x0

    .line 585
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x2bc

    .line 588
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 590
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$13;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$13;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    .line 591
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(ZLcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->r()V

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->s()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->r:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    const/4 v0, 0x0

    .line 1089
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    .line 1090
    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    if-nez v1, :cond_0

    .line 1091
    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->setUpPosition(Z)V

    :cond_0
    return-void
.end method

.method public bp_()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 999
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1000
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1001
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->M:Landroid/animation/ValueAnimator;

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    .line 1005
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->k()V

    .line 1007
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->b(Z)V

    .line 1012
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->c()V

    .line 1015
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$b;)V

    .line 1017
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 1020
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1022
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->K:Lio/reactivex/disposables/Disposable;

    .line 1025
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b()V

    .line 1027
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    :cond_5
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 607
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 612
    :cond_0
    new-instance p1, Lcom/vtosters/lite/live/views/write/WriteView$14;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/write/WriteView$14;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110646

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110646

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/write/WriteContract$a;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getPresenter()Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->y:Landroid/view/Window;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 796
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$19;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$19;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    .line 816
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->I:Lcom/vtosters/lite/live/base/LiveToolTip;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$20;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$20;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 563
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 566
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    .line 567
    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 569
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 575
    invoke-static {p0}, Lcom/vtosters/lite/live/base/ViewHelper;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 577
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 760
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    .line 761
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 743
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView$18;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView$18;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    .line 768
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    .line 769
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->k()V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->k()V

    return v1

    .line 933
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    .line 934
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->k()V

    .line 935
    invoke-direct {p0, v1}, Lcom/vtosters/lite/live/views/write/WriteView;->setUpPosition(Z)V

    .line 936
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 425
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 426
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->x:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->s:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 434
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 438
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error unregisterReceiver"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->C:Z

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->o()V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->B:Z

    return v0
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->N:Lcom/vk/stickers/StickersView$b;

    return-void
.end method

.method public setKeyboardPopup(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    return-void
.end method

.method public setMaskButtonState(Z)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0803fc

    goto :goto_0

    :cond_0
    const p1, 0x7f080403

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/write/WriteContract$a;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setPresenter(Lcom/vtosters/lite/live/views/write/WriteContract$a;)V

    return-void
.end method

.method public setRedDot(Z)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/vtosters/lite/live/views/write/WriteContract$State;)V
    .locals 3

    .line 871
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->w:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    .line 872
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->B()V

    .line 873
    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteView$25;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f060246

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 898
    :pswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->C()V

    .line 899
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 900
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->t:Z

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setBackgroundColor(I)V

    goto :goto_0

    .line 885
    :pswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->C()V

    .line 886
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 887
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 888
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 892
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->D()V

    .line 894
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setBackgroundColor(I)V

    goto :goto_0

    .line 875
    :pswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->C()V

    .line 876
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 877
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 879
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060286

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 880
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110567

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 881
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->F:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 909
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    invoke-virtual {p1, v1}, Lcom/vk/stickers/StickersView;->setAllowOpenStore(Z)V

    .line 910
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    invoke-virtual {p1, v1}, Lcom/vk/stickers/StickersView;->setAllowOpenSettings(Z)V

    goto :goto_1

    .line 912
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersView;->setAllowOpenStore(Z)V

    .line 913
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersView;->setAllowOpenSettings(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSuperMessageStatus(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    .line 947
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->J:Z

    if-eqz p1, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->w()V

    goto :goto_0

    .line 950
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->v()V

    :goto_0
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->y:Landroid/view/Window;

    return-void
.end method

.method public setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1096
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->z:Landroid/view/ViewGroup;

    .line 1097
    new-instance p1, Lcom/vk/stickers/StickersView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->O:Lcom/vk/stickers/StickersView$b;

    invoke-direct {p1, v0, v1}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    .line 1098
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersView;->setClickable(Z)V

    .line 1099
    new-instance p1, Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView;->D:Lcom/vk/stickers/StickersView;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/write/WriteView;->y:Landroid/view/Window;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    .line 1100
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p1, p0}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$b;)V

    .line 1101
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/c/KeyboardPopup;->a(Z)V

    .line 1102
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p1, p0}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 1103
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->E:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setKeyboardPopup(Lcom/vk/stickers/c/KeyboardPopup;)V

    .line 1104
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView;->O:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    return-void
.end method
