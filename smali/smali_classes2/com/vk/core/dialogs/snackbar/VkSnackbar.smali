.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final v:I

.field private static final w:I

.field private static final x:F

.field private static final y:F

.field private static final z:F


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

.field private d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;

.field private final h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:I

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private final p:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:I

.field private final u:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->A:Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->v:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->w:I

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->x:F

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->y:F

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->z:F

    const/16 v1, 0x30

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;JLandroid/view/View;Landroid/view/View;ILkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->j:Z

    iput p3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->k:I

    iput-object p4, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->n:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->o:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->p:Lkotlin/jvm/b/Functions2;

    iput-wide p9, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->q:J

    iput-object p11, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->r:Landroid/view/View;

    iput-object p12, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->s:Landroid/view/View;

    iput p13, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->t:I

    iput-object p14, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->u:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->g:Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;JLandroid/view/View;Landroid/view/View;ILkotlin/jvm/b/Functions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p14}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;-><init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;JLandroid/view/View;Landroid/view/View;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lb/h/z/h;->vk_snackbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "root"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->j:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;

    invoke-direct {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    :cond_0
    sget v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 13
    sget v0, Lb/h/z/g;->vk_snackbar_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;

    .line 14
    sget v1, Lb/h/z/g;->additional_view_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    iget-object v3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->r:Landroid/view/View;

    const-string v4, "snackBarContentView"

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    const/4 v5, -0x2

    .line 16
    invoke-virtual {v1, v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;)V

    .line 19
    sget v1, Lb/h/z/g;->iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    sget v3, Lb/h/z/g;->iv_avatar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKCircleImageView;

    .line 21
    iget-object v4, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l:Landroid/graphics/drawable/Drawable;

    const-string v5, "ivIcon"

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->m:Ljava/lang/String;

    const-string v6, "ivAvatar"

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 24
    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 26
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->a(Z)V

    .line 27
    :goto_2
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->F:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;

    invoke-virtual {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;->a()Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 29
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$5;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$5;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 30
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$6;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$6;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 32
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper;

    .line 33
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->u:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$e;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->s:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;
    .locals 1

    .line 45
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;)V
    .locals 3

    .line 34
    sget v0, Lb/h/z/g;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v1, Lb/h/z/g;->btn_action:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->j:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i:Landroid/content/Context;

    sget v2, Lb/h/z/c;->gray_100:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->o:Ljava/lang/CharSequence;

    const-string v1, "btnAction"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->p:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_3

    .line 41
    sget-object v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$h;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar$h;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/core/dialogs/snackbar/VkSnackbar;Landroid/widget/TextView;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->j:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i:Landroid/content/Context;

    sget v1, Lb/h/z/c;->sky_300:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->u:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->o()V

    return-void
.end method

.method public static final synthetic i()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->A:Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    return-object v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->x:F

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->v:I

    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->z:F

    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x51

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    sget v3, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->w:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->k:I

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->s:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->g:Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    sget v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-boolean v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->j:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->g:Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_2
    iput-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-object p0
.end method

.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->e:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->e:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->f:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final c()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->f:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a(Lkotlin/jvm/b/Functions;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->o()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->m()V

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->k:I

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b(Lkotlin/jvm/b/Functions;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h:Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    iget-wide v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;J)V

    return-object p0
.end method
