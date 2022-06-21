.class public Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
.super Landroid/app/Dialog;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/Random;

.field public static final K:I

.field private static final L:[Landroid/text/Layout$Alignment;

.field private static final M:[Ljava/lang/Integer;


# instance fields
.field private B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private D:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Lcom/vk/attachpicker/stickers/text/BackgroundStyle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Lcom/vk/attachpicker/stickers/text/FontStyle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/vk/stories/util/CycleDataSwitcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/CycleDataSwitcher<",
            "Landroid/text/Layout$Alignment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lio/reactivex/disposables/Disposable;

.field private H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private final a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;

.field private final b:Lcom/vk/attachpicker/stickers/StickersCounter;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lcom/vk/core/util/AndroidBug5497Workaround2;

.field private e:Lcom/vk/stories/views/CreateStoryEditText;

.field private f:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private g:Lcom/vk/stories/views/StorySeekBar;

.field private h:Lcom/rd/PageIndicatorView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->J:Ljava/util/Random;

    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->K:I

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/Layout$Alignment;

    .line 4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->L:[Landroid/text/Layout$Alignment;

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f08044b

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f08044d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f08044c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->M:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V
    .locals 8
    .param p4    # Lcom/vk/attachpicker/stickers/StickersCounter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v4

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V
    .locals 1
    .param p6    # Lcom/vk/attachpicker/stickers/StickersCounter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p5, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;

    .line 4
    iput-object p6, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->b:Lcom/vk/attachpicker/stickers/StickersCounter;

    .line 5
    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 6
    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_1

    const p5, 0x7f13016a

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    invoke-static {p4}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/Window;)V

    .line 11
    :cond_1
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_2

    .line 12
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0d0447

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d:Lcom/vk/core/util/AndroidBug5497Workaround2;

    :cond_3
    const p1, 0x7f0a03d2

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/CreateStoryEditText;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    const p1, 0x7f0a022b

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a02e2

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a05d9

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$g;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$g;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0476

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/StorySeekBar;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    .line 22
    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$h;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$h;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->G:Lio/reactivex/disposables/Disposable;

    const p1, 0x7f0a04bf

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/TextStickerFrameLayout;

    .line 26
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$i;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$i;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnScaleListener(Lcom/vk/stories/views/TextStickerFrameLayout$b;)V

    .line 27
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$j;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$j;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnSwipeListener(Lcom/vk/stories/views/TextStickerFrameLayout$c;)V

    .line 28
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    const p2, 0xa4001

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    sget p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->K:I

    const/16 p4, 0x50

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p4

    sget p6, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->K:I

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, p4, p6, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setPaddingRelative(IIII)V

    .line 30
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$k;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$k;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$l;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$l;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    .line 33
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$m;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$m;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setOnOutsideTextAreaClicked(Lcom/vk/stories/views/CreateStoryEditText$b;)V

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    const/16 p2, 0x34

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setTopOutsideAreaMargin(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$n;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$n;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$c;)V

    const p1, 0x7f0a058f

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/rd/PageIndicatorView;

    .line 37
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/rd/PageIndicatorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0634

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 39
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    new-instance p4, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;

    invoke-direct {p4, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p5, p4}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->D:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 40
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0de8

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->d:[Ljava/lang/Integer;

    new-instance p6, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$b;

    invoke-direct {p6, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$b;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/TextView;)V

    invoke-direct {p2, p3, p4, p6}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->E:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 43
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$c;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$c;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05c6

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 45
    new-instance p2, Lcom/vk/stories/util/CycleDataSwitcher;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->L:[Landroid/text/Layout$Alignment;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->M:[Ljava/lang/Integer;

    new-instance p6, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$d;

    invoke-direct {p6, p0, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$d;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p4, p6}, Lcom/vk/stories/util/CycleDataSwitcher;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->F:Lcom/vk/stories/util/CycleDataSwitcher;

    .line 46
    new-instance p2, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$e;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$e;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_4

    .line 47
    new-instance p1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a(Landroid/graphics/Typeface;)Lcom/vk/attachpicker/stickers/text/FontStyle;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->e()[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->c()F

    move-result p6

    sub-float/2addr p4, p6

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->b()F

    move-result p6

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->c()F

    move-result p7

    sub-float/2addr p6, p7

    div-float/2addr p4, p6

    invoke-virtual {p3, p4}, Lcom/vk/stories/views/StorySeekBar;->setProgress(F)V

    .line 53
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-virtual {p4, p1}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a(Lcom/vk/attachpicker/stickers/text/FontStyle;)F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/vk/stories/views/StorySeekBar;->setProgress(F)V

    .line 54
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->D:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {p3, p2, p5}, Lcom/vk/stories/util/CycleDataSwitcher;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->D:Lcom/vk/stories/util/CycleDataSwitcher;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->h:I

    invoke-static {p2, p4}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;->a([Lcom/vk/attachpicker/stickers/text/BackgroundStyle;I)Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->E:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget p2, p2, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 58
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->F:Lcom/vk/stories/util/CycleDataSwitcher;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object p2, p2, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k()V

    .line 60
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i()V

    .line 61
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$f;->a:[I

    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120ea5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120ea4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120ea3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->E:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->k()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->F:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method

.method private static g()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->J:Ljava/util/Random;

    sget-object v1, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    aget-object v0, v2, v0

    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;-><init>(Lcom/vk/attachpicker/stickers/text/FontStyle;ILandroid/text/Layout$Alignment;)V

    return-object v1
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Landroid/widget/EditText;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1, v2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;->a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->j()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->D:Lcom/vk/stories/util/CycleDataSwitcher;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->I:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->D:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {v0}, Lcom/vk/stories/util/CycleDataSwitcher;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/StickerStyle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->E:Lcom/vk/stories/util/CycleDataSwitcher;

    invoke-virtual {v0}, Lcom/vk/stories/util/CycleDataSwitcher;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/StickerStyle;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->C:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->I:Z

    return-void
.end method

.method public b()Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object v0
.end method

.method public c()Lcom/vk/attachpicker/stickers/StickersCounter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->b:Lcom/vk/attachpicker/stickers/StickersCounter;

    return-object v0
.end method

.method public d()Lcom/vk/stories/views/CreateStoryEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    return-object v0
.end method

.method public e()Lcom/rd/PageIndicatorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->h:Lcom/rd/PageIndicatorView;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->G:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->G:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->H:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->o()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/Window;)V

    :cond_4
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    :cond_0
    return-void
.end method
