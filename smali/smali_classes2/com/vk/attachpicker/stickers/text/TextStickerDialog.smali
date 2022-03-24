.class public Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
.super Landroid/app/Dialog;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;
    }
.end annotation


# static fields
.field public static final a:I

.field static final synthetic b:Z = true

.field private static final c:Ljava/util/Random;

.field private static final d:[Landroid/text/Layout$Alignment;

.field private static final e:[Ljava/lang/Integer;


# instance fields
.field private final f:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Lcom/vk/core/util/AndroidBug5497Workaround2;

.field private i:Lcom/vk/stories/views/CreateStoryEditText;

.field private j:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private k:Lcom/vk/stories/views/StorySeekBar;

.field private l:Lcom/rd/PageIndicatorView;

.field private m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private n:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Lcom/vk/attachpicker/stickers/text/BackgroundStyle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Lcom/vk/attachpicker/stickers/text/FontStyle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Landroid/text/Layout$Alignment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c:Ljava/util/Random;

    const/16 v0, 0x28

    .line 44
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:I

    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d:[Landroid/text/Layout$Alignment;

    .line 48
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f080293

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f080295

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f080294

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
    .locals 6

    const-string v3, ""

    .line 74
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
    .locals 2

    .line 78
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    iput-object p5, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;

    .line 81
    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 82
    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-nez p4, :cond_0

    .line 83
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_1

    const p5, 0x7f120158

    .line 88
    invoke-virtual {p4, p5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 89
    invoke-static {p4}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    .line 92
    :cond_1
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_2

    .line 93
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/Window;)V

    .line 97
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0c0339

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 102
    new-instance p2, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/vk/core/util/AndroidBug5497Workaround2;

    :cond_3
    const p1, 0x7f0a031e

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/CreateStoryEditText;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    const p1, 0x7f0a01e5

    .line 107
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a04df

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$1;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03d2

    .line 118
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/StorySeekBar;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    .line 119
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    .line 120
    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$7;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$7;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 122
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->q:Lio/reactivex/disposables/Disposable;

    const p1, 0x7f0a040b

    .line 134
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/TextStickerFrameLayout;

    .line 135
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnScaleListener(Lcom/vk/stories/views/TextStickerFrameLayout$b;)V

    .line 142
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$9;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$9;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnSwipeListener(Lcom/vk/stories/views/TextStickerFrameLayout$c;)V

    .line 177
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    const p2, 0xa4001

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setInputType(I)V

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    sget p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:I

    const/16 p4, 0x50

    invoke-static {p4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p4

    sget v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:I

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setPaddingRelative(IIII)V

    .line 179
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1, p3}, Lcom/vk/stories/views/CreateStoryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1}, Lcom/vk/stories/views/CreateStoryEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$11;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$11;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    .line 203
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$12;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$12;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setOnOutsideTextAreaClicked(Lcom/vk/stories/views/CreateStoryEditText$b;)V

    .line 209
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    const/16 p2, 0x34

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setTopOutsideAreaMargin(I)V

    .line 212
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    const p1, 0x7f0a04aa

    .line 226
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->l:Lcom/rd/PageIndicatorView;

    .line 227
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->l:Lcom/rd/PageIndicatorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const p1, 0x7f0a0525

    .line 230
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 231
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    new-instance p4, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$14;

    invoke-direct {p4, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$14;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p5, p4}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->n:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 240
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$2;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$2;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b3d

    .line 248
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 249
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->b:[Ljava/lang/Integer;

    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/TextView;)V

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->o:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 268
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$4;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$4;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04d1

    .line 276
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 277
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d:[Landroid/text/Layout$Alignment;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:[Ljava/lang/Integer;

    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->p:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 286
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$6;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$6;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a(Landroid/graphics/Typeface;)Lcom/vk/attachpicker/stickers/text/FontStyle;

    move-result-object p1

    .line 295
    sget-boolean p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->b:Z

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 296
    :cond_4
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->b()[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object p2

    .line 298
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->d()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->c()F

    move-result v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/vk/stories/views/StorySeekBar;->setProgress(F)V

    .line 299
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->n:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {p3, p2, p5}, Lcom/vk/stories/util/CycleDataSwitcher;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->n:Lcom/vk/stories/util/CycleDataSwitcher;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->h:I

    invoke-static {p2, p4}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;->a([Lcom/vk/attachpicker/stickers/text/BackgroundStyle;I)Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->o:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p2, p2, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 304
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->p:Lcom/vk/stories/util/CycleDataSwitcher;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object p2, p2, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c()V

    .line 309
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d()V

    .line 312
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static a(Z)I
    .locals 2

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f12015b

    goto :goto_0

    :cond_1
    const p0, 0x7f12015a

    :goto_0
    return p0

    :cond_2
    :goto_1
    const p0, 0x7f120214

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->o:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v1}, Lcom/vk/stories/views/CreateStoryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1, v2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 353
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 354
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->n:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {v0}, Lcom/vk/stories/util/CycleDataSwitcher;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/StickerStyle;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->o:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {v0}, Lcom/vk/stories/util/CycleDataSwitcher;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/StickerStyle;

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->m:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setAlpha(F)V

    .line 373
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setAlpha(F)V

    .line 374
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StorySeekBar;->setAlpha(F)V

    .line 375
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->l:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, v1}, Lcom/rd/PageIndicatorView;->setAlpha(F)V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v0}, Lcom/vk/stories/views/CreateStoryEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0}, Lcom/vk/stories/views/StorySeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 383
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->l:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static f()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 4

    .line 409
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c:Ljava/util/Random;

    sget-object v1, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 410
    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    aget-object v0, v2, v0

    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;-><init>(Lcom/vk/attachpicker/stickers/text/FontStyle;ILandroid/text/Layout$Alignment;)V

    return-object v1
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->p:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->n:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->q:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 338
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 323
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    :cond_0
    return-void
.end method
