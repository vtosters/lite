.class public final Lcom/vk/qrcode/QRViewUtils;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRViewUtils$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:D

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private static k:Landroid/content/DialogInterface$OnDismissListener;

.field private static l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

.field public static final m:Lcom/vk/qrcode/QRViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/qrcode/QRViewUtils;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/qrcode/QRViewUtils;->a:I

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/qrcode/QRViewUtils;->b:F

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    sput-wide v0, Lcom/vk/qrcode/QRViewUtils;->c:D

    .line 5
    sget-object v0, Lcom/vk/common/links/LinkParser;->a:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/vk/qrcode/QRViewUtils;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/qrcode/QRViewUtils;->e:I

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/qrcode/QRViewUtils;->f:I

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sput v2, Lcom/vk/qrcode/QRViewUtils;->g:I

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/qrcode/QRViewUtils;->h:I

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/qrcode/QRViewUtils;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;)I
    .locals 0

    .line 8
    sget p0, Lcom/vk/qrcode/QRViewUtils;->i:I

    return p0
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 398
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 399
    :goto_1
    invoke-static {v3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final a(Lkotlin/jvm/b/Functions;)Landroid/text/style/ClickableSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    const v0, 0x7f04039a

    .line 345
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    .line 346
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$b;

    invoke-direct {v1, v0, p1}, Lcom/vk/qrcode/QRViewUtils$b;-><init>(ILkotlin/jvm/b/Functions;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes$a;)Landroid/view/View;
    .locals 4

    .line 325
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080574

    .line 327
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 329
    new-instance v1, Lcom/vk/core/view/StaticMapView;

    invoke-direct {v1, p1}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x40051eb8    # 2.08f

    .line 331
    invoke-virtual {v1, p1}, Lcom/vk/core/view/StaticMapView;->setAspectRatio(F)V

    const/4 p1, 0x4

    .line 332
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/core/view/StaticMapView;->setCornerRadius(I)V

    const/4 p1, 0x0

    .line 333
    invoke-virtual {v1, p1}, Lcom/vk/core/view/StaticMapView;->setEnableInternalClickListener(Z)V

    .line 334
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$a;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$a;->b()D

    move-result-wide p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 336
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    sget p1, Lcom/vk/qrcode/QRViewUtils;->f:I

    sget v1, Lcom/vk/qrcode/QRViewUtils;->g:I

    invoke-static {v0, p1, v1, p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    const p1, 0x800003

    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f04059d

    .line 341
    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 343
    sget p1, Lcom/vk/qrcode/QRViewUtils;->h:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 344
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/vk/qrcode/QRViewUtils$z;->a:Lcom/vk/qrcode/QRViewUtils$z;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.doOnError {\n       \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    .line 312


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f120c1a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026.string.qr_default_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f120c00

    .line 313
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.qr_action_new_contact)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const p2, 0x7f120fcd

    .line 314
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const p2, 0x7f1200b9

    .line 315
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_3
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f120c38

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.qr_shopping_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f120c0c

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.qr_action_vk_link)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1200e6

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.article)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f1214de

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wall_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_4
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p2, 0x7f120bfd

    .line 322
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.qr_action_external_link)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :pswitch_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_4
    const v0, 0x7f120bfb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.qr_ac\u2026fi, action.description())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 349
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 350
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-lez v4, :cond_0

    .line 351
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "replacement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vk/common/links/LinkProcessorKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 354
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2f

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 355
    :cond_1
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    :goto_1
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 356
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/16 v8, 0x1e

    if-le v7, v8, :cond_3

    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1e

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_3
    :goto_2
    new-instance v5, Lcom/vk/qrcode/QRViewUtils$formatLinks$span$1;

    invoke-direct {v5, p2, v4}, Lcom/vk/qrcode/QRViewUtils$formatLinks$span$1;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v5}, Lcom/vk/qrcode/QRViewUtils;->a(Lkotlin/jvm/b/Functions;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    .line 359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v3

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v6, "result.replace(matcher.s\u2026() - offset, replacement)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v3

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 362
    :cond_4
    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 363
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 364
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessorKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    :cond_7
    invoke-static {v0, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->j()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    sget-object v6, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 208
    invoke-direct {v0, v4, v1}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_4

    .line 209
    :cond_1
    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_a

    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v11}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v11

    sget-object v12, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NAME:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    goto :goto_3

    :cond_4
    move-object v7, v10

    :goto_3
    check-cast v7, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 210
    :cond_5
    invoke-direct {v0, v4, v1}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 211
    :goto_4
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forAddressBook$saveAction$1;

    invoke-direct {v1, v8, v4, v5}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$saveAction$1;-><init>(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    .line 212
    new-instance v7, Lcom/vk/qrcode/QRViewUtils$d;

    invoke-direct {v7, v1}, Lcom/vk/qrcode/QRViewUtils$d;-><init>(Lkotlin/jvm/b/Functions;)V

    const v11, 0x7f120c0a

    if-eqz v2, :cond_7

    .line 213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    new-instance v8, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$1;

    invoke-direct {v8, v2, v4, v5}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$1;-><init>(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    invoke-direct {v1, v8}, Lcom/vk/qrcode/QRViewUtils;->a(Lkotlin/jvm/b/Functions;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    .line 215
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    new-instance v5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v5, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v5, v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v1, 0x2

    .line 219
    invoke-static {v5, v2, v3, v1, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 220
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "context.getString(R.string.qr_action_save_contact)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v7

    invoke-static/range {v11 .. v16}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 221
    new-instance v11, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;

    move-object v1, v11

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/vk/qrcode/QRViewUtils$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v12, v11}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 222
    invoke-static {v12, v10, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    sput-object v1, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    goto/16 :goto_5

    .line 224
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 225
    :cond_7
    new-instance v12, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v12, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    invoke-direct {v1, v3, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 227
    invoke-virtual {v12, v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 228
    new-instance v1, Lcom/vk/qrcode/y/HintValueDecorator;

    invoke-direct {v1}, Lcom/vk/qrcode/y/HintValueDecorator;-><init>()V

    invoke-virtual {v12, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 229
    new-instance v13, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v13}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    const v1, 0x7f0d04d6

    .line 230
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 231
    new-instance v1, Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;

    invoke-direct {v1}, Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;-><init>()V

    invoke-virtual {v13, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 232
    new-instance v14, Lcom/vk/qrcode/QRViewUtils$c;

    move-object v1, v14

    move-object v2, v12

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v15, v7

    invoke-direct/range {v1 .. v7}, Lcom/vk/qrcode/QRViewUtils$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;Lcom/vk/qrcode/QRViewUtils$d;)V

    invoke-virtual {v13, v14}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 233
    invoke-virtual {v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;->a:Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)V

    .line 235
    invoke-virtual {v13, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 236
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz v1, :cond_9

    invoke-virtual {v12, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 237
    invoke-virtual {v13}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v12

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 239
    invoke-virtual {v12, v11, v15}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 240
    invoke-static {v12, v10, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    sput-object v1, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    .line 241
    :goto_5
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/vk/qrcode/QRViewUtils;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    return-void

    .line 242
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    :cond_a
    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V
    .locals 9

    .line 52
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v8}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f120c1e

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.qr_email_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 55
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f120c1c

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.qr_email_send)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$i;

    invoke-direct {v2, p3, p1, p2}, Lcom/vk/qrcode/QRViewUtils$i;-><init>(Lcom/vk/qrcode/QRTypes$EmailQrAction;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 57
    new-instance v0, Lcom/vk/qrcode/y/HintValueDecorator;

    invoke-direct {v0}, Lcom/vk/qrcode/y/HintValueDecorator;-><init>()V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 58
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    const v1, 0x7f0d04d6

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 60
    new-instance v1, Lcom/vk/qrcode/y/d/EmailAdapterBinder;

    invoke-direct {v1}, Lcom/vk/qrcode/y/d/EmailAdapterBinder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 61
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$h;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$h;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 62
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->j()Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 63
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 65
    invoke-static {v6, v8, v7, v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$SmsQrAction;)V
    .locals 9

    .line 37
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v8}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f120c3c

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.qr_sms_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 40
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f120c3b

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.qr_sms_send)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$o;

    invoke-direct {v2, p3, p1, p2}, Lcom/vk/qrcode/QRViewUtils$o;-><init>(Lcom/vk/qrcode/QRTypes$SmsQrAction;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 42
    new-instance v0, Lcom/vk/qrcode/y/HintValueDecorator;

    invoke-direct {v0}, Lcom/vk/qrcode/y/HintValueDecorator;-><init>()V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 43
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    const v1, 0x7f0d04d6

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 45
    new-instance v1, Lcom/vk/qrcode/y/e/SmsAdapterBinder;

    invoke-direct {v1}, Lcom/vk/qrcode/y/e/SmsAdapterBinder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 46
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$n;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$n;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$SmsQrAction;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 47
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes$SmsQrAction;->j()Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 48
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 50
    invoke-static {v6, v8, v7, v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;)V
    .locals 11

    .line 67
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/q;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes9;->a()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$e;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;)V

    .line 71
    sget-object p2, Lcom/vk/qrcode/QRViewUtils$f;->a:Lcom/vk/qrcode/QRViewUtils$f;

    .line 72
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;)V
    .locals 24

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes9;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;-><init>(Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;Landroid/app/Activity;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 76
    sget-object v21, Lcom/vk/qrcode/QRViewUtils$forBrand$onShowListener$1;->a:Lcom/vk/qrcode/QRViewUtils$forBrand$onShowListener$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes9;->q()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes9;->o()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1d9fc

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    .line 79
    invoke-static/range {v3 .. v23}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 81
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes8;)V
    .locals 9

    .line 172
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes8;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 173
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$g;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$g;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes8;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 176
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes10;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes10;->j()Lcom/vk/qrcode/QRTypes$a3;

    move-result-object v5

    .line 244
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "dd MMMM"

    invoke-direct {v3, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Lcom/vk/qrcode/QRTypes$a3;->c()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 245
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "hh:mm"

    invoke-direct {v3, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Lcom/vk/qrcode/QRTypes$a3;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 246
    new-instance v8, Lcom/vk/qrcode/QRViewUtils$forEvent$saveInCalendarAction$1;

    invoke-direct {v8, v5, v4}, Lcom/vk/qrcode/QRViewUtils$forEvent$saveInCalendarAction$1;-><init>(Lcom/vk/qrcode/QRTypes$a3;Landroid/app/Activity;)V

    const v3, 0x7f080476

    const v9, 0x7f040022

    .line 247
    invoke-static {v3, v9}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const v6, 0x7f120bfa

    .line 248
    invoke-virtual {v4, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    const-string v7, "context.getString(R.stri\u2026alendar_time, date, time)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5}, Lcom/vk/qrcode/QRTypes$a3;->d()Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120c0b

    .line 250
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d9f8

    const/16 v20, 0x0

    .line 251
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 252
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forGeo$openMapAction$1;

    invoke-direct {v1, v0, v2}, Lcom/vk/qrcode/QRViewUtils$forGeo$openMapAction$1;-><init>(Lcom/vk/qrcode/QRTypes;Landroid/app/Activity;)V

    .line 253
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes;->j()Lcom/vk/qrcode/QRTypes$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/qrcode/QRTypes$a;->a()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes;->j()Lcom/vk/qrcode/QRTypes$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/qrcode/QRTypes$a;->b()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Geocoder(context).getFro\u2026, 1)[0].getAddressLine(0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    :goto_0
    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 255
    invoke-direct {v11, v2, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 256
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes;->j()Lcom/vk/qrcode/QRTypes$a;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes$a;)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f120c05

    .line 257
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3c9fc

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v11, v21

    .line 258
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 183
    new-instance v6, Lcom/vk/qrcode/QRViewUtils$forVkApp$openAppAction$1;

    move-object/from16 v4, p3

    invoke-direct {v6, v3, v4}, Lcom/vk/qrcode/QRViewUtils$forVkApp$openAppAction$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;)V

    .line 184
    iget-object v4, v5, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    sget v7, Lcom/vk/qrcode/QRViewUtils;->a:I

    invoke-virtual {v4, v7}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    const-string v7, "app.icon.getImageByWidth(PHOTO_SIZE)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v7, v5, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    move-object v10, v7

    const-string v8, "app.title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v11, v5, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 187
    iget-object v5, v5, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, 0x7f120c08

    invoke-virtual {v3, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d1f4

    const/16 v20, 0x0

    .line 188
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/group/Group;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 132
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v7, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    .line 134
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 136
    new-instance v11, Lcom/vk/core/drawable/CenteredImageSpan;

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, v7, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const-string v2, "group.verifyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/vk/core/drawable/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v10, v11, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->G()Z

    move-result v0

    .line 138
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->K()Z

    move-result v1

    .line 139
    iget v2, v7, Lcom/vk/dto/group/Group;->E:I

    if-ne v2, v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v4

    sget-object v5, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 141
    iget v11, v7, Lcom/vk/dto/group/Group;->K:I

    const v12, 0x7f100015

    const v13, 0x7f120253

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 142
    :cond_4
    iget v11, v7, Lcom/vk/dto/group/Group;->K:I

    const v12, 0x7f100016

    const v13, 0x7f120267

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 143
    :goto_3
    iget-object v11, v7, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    const-string v12, "banned"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->H()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    .line 144
    :cond_5
    iget-object v11, v7, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    const-string v13, "deleted"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v1, 0x7f120c18

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_7

    .line 145
    iget-boolean v11, v7, Lcom/vk/dto/group/Group;->g:Z

    if-nez v11, :cond_7

    const v1, 0x7f120c17

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 146
    :cond_8
    iget-boolean v1, v7, Lcom/vk/dto/group/Group;->g:Z

    if-nez v1, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    .line 147
    :cond_9
    iget-object v1, v7, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_c

    move-object v11, v5

    goto :goto_8

    .line 148
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v11, v7, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v11, Landroid/text/SpannableString;

    const-string v13, "\n\n"

    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v14

    invoke-virtual {v11, v13, v9, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_d
    :goto_6
    const v1, 0x7f120c16

    .line 153
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v11, v1

    .line 154
    :goto_8
    new-instance v13, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;

    invoke-direct {v13, v6, v7}, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;-><init>(Landroid/app/Activity;Lcom/vk/dto/group/Group;)V

    const v1, 0x7f120c02

    if-eqz v4, :cond_e

    .line 155
    iget-boolean v5, v7, Lcom/vk/dto/group/Group;->I:Z

    if-eqz v5, :cond_e

    const v0, 0x7f120c34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forGroup$2;

    invoke-direct {v2, v6, v7}, Lcom/vk/qrcode/QRViewUtils$forGroup$2;-><init>(Landroid/app/Activity;Lcom/vk/dto/group/Group;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    .line 156
    :cond_e
    iget-boolean v5, v7, Lcom/vk/dto/group/Group;->g:Z

    if-nez v5, :cond_12

    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->H()Z

    move-result v5

    if-nez v5, :cond_12

    .line 157
    iget v2, v7, Lcom/vk/dto/group/Group;->E:I

    if-nez v2, :cond_10

    if-eqz v0, :cond_f

    const v0, 0x7f1205b5

    goto :goto_9

    :cond_f
    const v0, 0x7f1205b4

    goto :goto_9

    :cond_10
    if-ne v2, v8, :cond_11

    const v0, 0x7f12052e

    goto :goto_9

    :cond_11
    const v0, 0x7f1205b7

    .line 158
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forGroup$3;

    invoke-direct {v2, v7}, Lcom/vk/qrcode/QRViewUtils$forGroup$3;-><init>(Lcom/vk/dto/group/Group;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_13

    const v0, 0x7f120523

    goto :goto_a

    :cond_13
    const v0, 0x7f120c02

    .line 159
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forGroup$4;

    invoke-direct {v2, v13}, Lcom/vk/qrcode/QRViewUtils$forGroup$4;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 160
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/b/Functions;

    .line 161
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->I()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/group/Group;->J()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    iget-boolean v3, v7, Lcom/vk/dto/group/Group;->g:Z

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 162
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v14, v0

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    if-eqz v8, :cond_19

    if-eqz v4, :cond_18

    .line 163
    iget-boolean v0, v7, Lcom/vk/dto/group/Group;->I:Z

    if-nez v0, :cond_19

    :cond_18
    const v0, 0x7f1203ee

    .line 164
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v7, v3}, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/qrcode/QRTypes7;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    const v2, 0x7f120bff

    .line 165
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/qrcode/QRViewUtils$forGroup$openBookmarks$1;

    invoke-direct {v3, v6}, Lcom/vk/qrcode/QRViewUtils$forGroup$openBookmarks$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/vk/qrcode/QRViewUtils$a;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "openBookmarks.first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/b/Functions;

    invoke-direct {v3, v4, v5, v9}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    const/4 v4, 0x0

    .line 167
    iget-object v5, v7, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 168
    iget-boolean v12, v7, Lcom/vk/dto/group/Group;->h:Z

    if-eqz v12, :cond_1a

    move-object/from16 v23, v2

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v0

    .line 169
    :goto_f
    new-instance v12, Lcom/vk/qrcode/QRViewUtils$a;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.qr_action_open_group)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forGroup$5;

    invoke-direct {v1, v13}, Lcom/vk/qrcode/QRViewUtils$forGroup$5;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-direct {v12, v0, v1, v9}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    .line 170
    iget-boolean v0, v7, Lcom/vk/dto/group/Group;->h:Z

    if-nez v0, :cond_1b

    move-object/from16 v24, v3

    goto :goto_10

    :cond_1b
    const/16 v24, 0x0

    :goto_10
    const/16 v18, 0x0

    const v19, 0x219b4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move v6, v15

    move-object v7, v13

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v16, v12

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v24

    .line 171
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    .line 189
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$openProfile$1;

    invoke-direct {v1, v0, v2}, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$openProfile$1;-><init>(Lcom/vk/dto/user/UserProfile;Landroid/app/Activity;)V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v15, v3

    goto :goto_0

    :cond_0
    const v4, 0x7f120283

    .line 190
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$openProfileAction$1;

    invoke-direct {v5, v1}, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$openProfileAction$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v4, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v15, v4

    .line 191
    :goto_0
    new-instance v4, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$continueAction$1;

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v5}, Lcom/vk/qrcode/QRViewUtils$forMoneyTransfer$continueAction$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;)V

    if-eqz v0, :cond_1

    .line 192
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v0, :cond_2

    const v6, 0x7f080083

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-nez v0, :cond_3

    const v7, 0x7f120c0d

    .line 194
    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.qr_anon_money_transfer)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    goto :goto_5

    .line 195
    :cond_3
    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v8, "name_dat"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :goto_4
    const v8, 0x7f120c2c

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 196
    invoke-virtual {v2, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ney_transfer_title, name)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    const/4 v7, 0x0

    const/16 v21, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v22, v1

    goto :goto_6

    :cond_5
    move-object/from16 v22, v3

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f120c2b

    .line 197
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const v0, 0x7f120286

    .line 198
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x39184

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v21

    move-object/from16 v7, v22

    .line 199
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes1;)V
    .locals 21

    move-object/from16 v2, p1

    .line 200
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202d1

    const v1, 0x7f1202d0

    const v3, 0x7f0803c9

    const v4, 0x7f040022

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1202d3

    const v1, 0x7f1202d2

    const v3, 0x7f08081a

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f1202d6

    const v1, 0x7f1202d5

    const v3, 0x7f0804f8

    const v4, 0x7f040253

    :goto_0
    if-eqz v4, :cond_2

    .line 202
    invoke-static {v3, v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 203
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    const-string v11, "context.getString(titleRes)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3f9f8

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 205
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V
    .locals 6

    if-eqz p3, :cond_d

    .line 94
    move-object v0, p3

    check-cast v0, Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->g(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto/16 :goto_1

    .line 98
    :cond_1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->i(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto/16 :goto_1

    .line 99
    :cond_2
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->j(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->k(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_7

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->d(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v1, v2, :cond_a

    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_8

    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_9

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 106
    :cond_9
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v2, :cond_b

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->h(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    goto :goto_1

    .line 107
    :cond_a
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->e(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    .line 108
    :cond_b
    :goto_1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object p1

    sget-object p2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq p1, p2, :cond_c

    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object p1

    sget-object p2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq p1, p2, :cond_c

    .line 109
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker;Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZILjava/lang/Object;)V

    :cond_c
    return-void

    .line 110
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.qrcode.QRTypes.LinkQRAction"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes5;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const v6, 0x7f120c3d

    .line 32
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vk/qrcode/QRViewUtils$forTel$callAction$1;

    invoke-direct {v7, v3, v5, v4}, Lcom/vk/qrcode/QRViewUtils$forTel$callAction$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes5;Lcom/vk/qrcode/QRParser;)V

    invoke-static {v6, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v6, 0x7f120c3e

    .line 33
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;

    invoke-direct {v7, v5, v3, v4}, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;-><init>(Lcom/vk/qrcode/QRTypes5;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    invoke-static {v6, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const v3, 0x7f08023e

    const v4, 0x7f040022

    .line 34
    invoke-static {v3, v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/vk/im/ui/formatters/PhoneFormatter;

    invoke-direct {v4}, Lcom/vk/im/ui/formatters/PhoneFormatter;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes5;->j()Lcom/google/zxing/client/result/TelParsedResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/formatters/PhoneFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x39df8

    const/16 v20, 0x0

    .line 36
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 259
    new-instance v4, Lcom/vk/qrcode/QRViewUtils$forText$1;

    invoke-direct {v4, v2, v1}, Lcom/vk/qrcode/QRViewUtils$forText$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes4;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vk/qrcode/QRViewUtils;->b(Ljava/lang/String;)I

    move-result v6

    .line 261
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes4;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "Emoji.instance().replaceEmoji(action.data())"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/vk/qrcode/QRViewUtils$forText$2;

    invoke-direct {v7, v4}, Lcom/vk/qrcode/QRViewUtils$forText$2;-><init>(Lcom/vk/qrcode/QRViewUtils$forText$1;)V

    invoke-direct {v0, v5, v7}, Lcom/vk/qrcode/QRViewUtils;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 262
    new-instance v8, Lcom/vk/qrcode/QRViewUtils$forText$copyTextAction$1;

    invoke-direct {v8, v3, v1}, Lcom/vk/qrcode/QRViewUtils$forText$copyTextAction$1;-><init>(Lcom/vk/qrcode/QRTypes4;Lcom/vk/qrcode/QRParser;)V

    .line 263
    new-instance v15, Lcom/vk/qrcode/QRViewUtils$p;

    invoke-direct {v15, v4, v5, v8}, Lcom/vk/qrcode/QRViewUtils$p;-><init>(Lcom/vk/qrcode/QRViewUtils$forText$1;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 264
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 266
    sget-object v9, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-direct {v9, v2, v3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 267
    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->g()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v9, 0x7f12028c

    .line 268
    invoke-virtual {v1, v9, v15}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    .line 269
    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_2

    const v9, 0x7f120c08

    new-array v10, v13, [Ljava/lang/Object;

    .line 270
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "Uri.parse(firstLink)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-virtual {v2, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "context.getString(R.stri\u2026ri.parse(firstLink).host)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v9, v1

    move-object v11, v15

    move/from16 v13, v16

    const/4 v4, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v9, 0x8

    if-gt v6, v9, :cond_3

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 271
    invoke-static {v1, v7, v4, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 272
    new-instance v9, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;

    move-object v11, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object v12, v8

    invoke-direct/range {v1 .. v8}, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes4;Lcom/vk/qrcode/QRViewUtils$p;Ljava/lang/String;ILjava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v11, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move-object v11, v1

    move-object v12, v8

    const/4 v10, 0x0

    .line 273
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v10}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 274
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-direct {v1, v2, v7}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 275
    :goto_3
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 276
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz v1, :cond_4

    invoke-virtual {v11, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 277
    invoke-static {v11, v10, v3, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    sput-object v1, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 279
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 280
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 177
    new-instance v6, Lcom/vk/qrcode/QRViewUtils$forCheckback$openAppAction$1;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, v3, v5}, Lcom/vk/qrcode/QRViewUtils$forCheckback$openAppAction$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/vk/dto/common/data/ApiApplication;)V

    .line 178
    iget-object v4, v5, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    sget v7, Lcom/vk/qrcode/QRViewUtils;->a:I

    invoke-virtual {v4, v7}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    const-string v7, "app.icon.getImageByWidth(PHOTO_SIZE)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    .line 179
    iget-object v7, v5, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    move-object v10, v7

    const-string v8, "app.title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120c11

    .line 180
    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 181
    iget-object v5, v5, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, 0x7f120c08

    invoke-virtual {v3, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d9f4

    const/16 v20, 0x0

    .line 182
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/qrcode/QRParser;)V
    .locals 1

    .line 309
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRParser;->a(Z)V

    return-void
.end method

.method private final a(Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/qrcode/QRParser;",
            "Landroid/app/Activity;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/vk/qrcode/QRViewUtils$a;",
            "Lcom/vk/qrcode/QRViewUtils$a;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p8

    move-object/from16 v13, p11

    move-object/from16 v12, p13

    move-object/from16 v11, p18

    const/4 v10, 0x0

    if-nez p14, :cond_1

    if-eqz p15, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v10

    goto :goto_1

    .line 282
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$x;

    move-object v2, v0

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p1

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    invoke-direct/range {v2 .. v7}, Lcom/vk/qrcode/QRViewUtils$x;-><init>(Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRParser;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;)V

    move-object v9, v0

    .line 283
    :goto_1
    new-instance v8, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 285
    :cond_2
    new-instance v7, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v19, v7

    move-object/from16 v7, p8

    move-object/from16 v20, v8

    move-object/from16 v8, p10

    move-object/from16 p7, v9

    move-object/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p7

    move-object/from16 v14, p16

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p9

    invoke-direct/range {v0 .. v18}, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;Lcom/vk/qrcode/QRParser;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$x;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;Z)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    if-eqz v1, :cond_3

    .line 286
    new-instance v2, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$1;

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v4}, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v3, v1, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_2

    :cond_3
    move-object/from16 v4, v19

    move-object/from16 v3, v20

    :goto_2
    if-eqz p5, :cond_4

    .line 287
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 288
    new-instance v2, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;

    invoke-direct {v2, v3, v4}, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v3, v1, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(IZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_4
    if-eqz p6, :cond_5

    .line 289
    invoke-virtual {v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->e()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_3

    .line 290
    :cond_5
    invoke-virtual {v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->f()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :goto_3
    move-object/from16 v1, p8

    if-eqz v1, :cond_6

    .line 291
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_6
    move-object/from16 v1, p10

    .line 292
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-object/from16 v1, p11

    if-eqz v1, :cond_7

    move/from16 v2, p12

    .line 293
    invoke-virtual {v3, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_7
    move-object/from16 v1, p13

    if-eqz v1, :cond_8

    .line 294
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 295
    :cond_8
    invoke-virtual {v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->g()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    if-eqz p14, :cond_9

    .line 296
    invoke-virtual/range {p14 .. p14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, p7

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 297
    invoke-static/range {p1 .. p6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_9
    if-eqz p16, :cond_a

    .line 298
    invoke-virtual/range {p16 .. p16}, Lcom/vk/qrcode/QRViewUtils$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lcom/vk/qrcode/QRViewUtils$a;->c()Z

    move-result v2

    move-object/from16 v10, p7

    invoke-virtual {v3, v1, v10, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_4

    :cond_a
    move-object/from16 v10, p7

    :goto_4
    if-eqz p15, :cond_b

    .line 299
    invoke-virtual/range {p15 .. p15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v1, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_b
    if-eqz p17, :cond_c

    .line 301
    invoke-virtual/range {p17 .. p17}, Lcom/vk/qrcode/QRViewUtils$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p17 .. p17}, Lcom/vk/qrcode/QRViewUtils$a;->c()Z

    move-result v2

    invoke-virtual {v3, v1, v10, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_c
    move-object/from16 v1, p18

    if-eqz v1, :cond_d

    .line 302
    new-instance v2, Lcom/vk/qrcode/QRViewUtils$w;

    invoke-direct {v2, v1}, Lcom/vk/qrcode/QRViewUtils$w;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 303
    :cond_d
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 304
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move/from16 v1, p9

    .line 305
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v1, 0x0

    .line 306
    invoke-static {v3, v1, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    sput-object v0, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    :cond_e
    const/4 v1, 0x0

    .line 307
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRParser;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    .line 281
    invoke-direct/range {v3 .. v21}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRViewUtils;Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/qrcode/QRTypes7;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
    .locals 12

    .line 111
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKUI_INTERNAL_TO_MINI_APPS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "5.119"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 112
    :goto_0
    new-instance v0, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes7;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, p2

    .line 114
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$s;

    invoke-direct {v1, p1, p3}, Lcom/vk/qrcode/QRViewUtils$s;-><init>(Lcom/vk/qrcode/QRTypes7;Lcom/vk/qrcode/QRParser;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$t;

    invoke-direct {v1, p2, p3, p1}, Lcom/vk/qrcode/QRViewUtils$t;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "ExecuteResolveScreenName\u2026      }\n                }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    return-void

    .line 119
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V
    .locals 1

    .line 367
    instance-of v0, p2, Lcom/vtosters/lite/VKActivity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)Z
    .locals 23

    move-object/from16 v2, p1

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fest"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "publish_photo"

    .line 123
    invoke-static {v0, v1}, Lcom/vk/core/extensions/UriExt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-86529522_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07013e

    .line 125
    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    .line 126
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    const-string v4, "VKAccountManager.getCurrent()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->e0()Lcom/vk/dto/common/Image;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v22, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x7f120c28

    .line 128
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const-string v11, "context.getString(R.string.qr_fest_publish_title)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120c27

    .line 129
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 130
    new-instance v1, Lkotlin/Pair;

    move-object v14, v1

    const v15, 0x7f120c26

    invoke-virtual {v2, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;

    invoke-direct {v5, v3, v0, v2}, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;-><init>(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d9f4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v22

    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return v21

    :cond_2
    :goto_1
    return v4
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRViewUtils;)I
    .locals 0

    .line 2
    sget p0, Lcom/vk/qrcode/QRViewUtils;->a:I

    return p0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    return v0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    sget v2, Lcom/vk/qrcode/QRViewUtils;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v0, p1

    sget-wide v2, Lcom/vk/qrcode/QRViewUtils;->c:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 31
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forArticle$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/qrcode/QRViewUtils$forArticle$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;Lcom/vk/qrcode/QRParser;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 3
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v0, v8, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v8, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    .line 5
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v12, Lcom/vk/core/drawable/CenteredImageSpan;

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, v8, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string v2, "profile.verifyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/vk/core/drawable/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v10, v12, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/user/deactivation/Deactivation;->getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/vk/qrcode/q;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 9
    :goto_1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v2, v8, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    const v0, 0x7f120c40

    .line 10
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f120c3f

    .line 11
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :goto_3
    new-instance v15, Lcom/vk/qrcode/QRViewUtils$forUser$openProfile$1;

    invoke-direct {v15, v7, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$openProfile$1;-><init>(Landroid/app/Activity;Lcom/vk/dto/user/UserProfile;)V

    const v0, 0x7f120b94

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forUser$addToFriendsAction$1;

    invoke-direct {v2, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$addToFriendsAction$1;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x7f120c06

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/qrcode/QRViewUtils$forUser$openProfileAction$1;

    invoke-direct {v3, v15}, Lcom/vk/qrcode/QRViewUtils$forUser$openProfileAction$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f1203ee

    .line 15
    invoke-virtual {v7, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;

    invoke-direct {v4, v6, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;-><init>(Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v3, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f120bfe

    .line 16
    invoke-virtual {v7, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;

    invoke-direct {v5, v6, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;-><init>(Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v4, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 17
    iget v5, v8, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v12

    invoke-interface {v12}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v12

    if-ne v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 18
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v6

    sget-object v12, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v6, v12, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 19
    :goto_5
    iget v12, v8, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v13, 0x3

    if-eq v12, v13, :cond_7

    if-eq v12, v11, :cond_7

    iget-boolean v12, v8, Lcom/vk/dto/user/UserProfile;->U:Z

    if-nez v12, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/user/UserProfile;->I()Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v5, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v13

    if-eqz v13, :cond_9

    const v0, 0x7f120c34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lcom/vk/qrcode/QRViewUtils$forUser$2;

    invoke-direct {v13, v7, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$2;-><init>(Landroid/app/Activity;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, v13}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v0, v2

    .line 21
    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/b/Functions;

    .line 22
    invoke-virtual {v7, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    if-eqz v12, :cond_c

    .line 23
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$a;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.getString(openProfileAction.first)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/b/Functions;

    invoke-direct {v0, v12, v2, v9}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    move-object/from16 v17, v0

    goto :goto_9

    :cond_c
    move-object/from16 v17, v1

    :goto_9
    if-nez v5, :cond_10

    if-eqz v6, :cond_d

    goto :goto_a

    .line 24
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1214eb

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forUser$profileNegativeAction$1;

    invoke-direct {v2, v7, v8}, Lcom/vk/qrcode/QRViewUtils$forUser$profileNegativeAction$1;-><init>(Landroid/app/Activity;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    .line 25
    :cond_e
    iget-boolean v0, v8, Lcom/vk/dto/user/UserProfile;->B:Z

    if-eqz v0, :cond_f

    move-object/from16 v21, v4

    goto :goto_b

    :cond_f
    move-object/from16 v21, v3

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v21, v1

    :goto_b
    if-nez v5, :cond_12

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v0

    if-nez v0, :cond_12

    .line 27
    iget-boolean v0, v8, Lcom/vk/dto/user/UserProfile;->B:Z

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v4

    .line 28
    :goto_c
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$a;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tuple.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/b/Functions;

    invoke-direct {v0, v1, v2, v11}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    move-object/from16 v22, v0

    goto :goto_d

    :cond_12
    move-object/from16 v22, v1

    :goto_d
    const/4 v3, 0x0

    .line 29
    iget-object v4, v8, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const v19, 0x219b4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v7, v15

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    .line 30
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 36
    new-instance v6, Lcom/vk/qrcode/QRViewUtils$forWifi$buttonAction$1;

    invoke-direct {v6, v5}, Lcom/vk/qrcode/QRViewUtils$forWifi$buttonAction$1;-><init>(Lcom/vk/qrcode/QRTypes6;)V

    const v3, 0x7f08089c

    const v7, 0x7f040022

    .line 37
    invoke-static {v3, v7}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    move-object/from16 v15, p0

    .line 38
    invoke-direct {v15, v4, v5}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120281

    .line 39
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120280

    .line 40
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d9f8

    const/16 v20, 0x0

    .line 41
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/qrcode/QRViewUtils;)I
    .locals 0

    .line 2
    sget p0, Lcom/vk/qrcode/QRViewUtils;->e:I

    return p0
.end method

.method private final c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9

    .line 3
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$j;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$j;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    .line 8
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;

    invoke-direct {v1, v0, v2}, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;-><init>(Lcom/vk/dto/user/UserProfile;Landroid/app/Activity;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v6, "name_dat"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    const v6, 0x7f120c2c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 11
    invoke-virtual {v2, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "context.getString(R.stri\u2026ney_transfer_title, name)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/vk/qrcode/QRViewUtils$forVkPay$continueAction$1;

    move-object/from16 v6, p3

    invoke-direct {v5, v2, v6}, Lcom/vk/qrcode/QRViewUtils$forVkPay$continueAction$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    goto :goto_3

    :cond_4
    move-object/from16 v22, v3

    :goto_3
    const v0, 0x7f120c4a

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const v0, 0x7f080243

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f120286

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d034

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    .line 16
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/qrcode/QRViewUtils;->c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(action.data())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRTypes7;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    :goto_0
    return-void
.end method

.method private final e(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$k;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/qrcode/QRViewUtils$k;-><init>(Lcom/vk/qrcode/QRTypes7;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    .line 4
    sget-object p2, Lcom/vk/qrcode/QRViewUtils$l;->a:Lcom/vk/qrcode/QRViewUtils$l;

    .line 5
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v3, :cond_0

    const v1, 0x7f120c04

    goto :goto_0

    :cond_0
    const v1, 0x7f1209c6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v3, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$1;

    invoke-direct {v3, v0}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$1;-><init>(Lcom/vk/qrcode/QRTypes7;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/b/Functions;

    .line 4
    new-instance v15, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;

    invoke-direct {v15, v0}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;-><init>(Lcom/vk/qrcode/QRTypes7;)V

    .line 5
    sget-object v18, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;->a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;

    .line 6
    new-instance v3, Lcom/vk/qrcode/QRViewUtils$a;

    move-object/from16 v17, v3

    const v4, 0x7f120bff

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.qr_action_go_to_faves)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$openBookmarksAction$1;

    invoke-direct {v5, v2}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$openBookmarksAction$1;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p0

    .line 7
    invoke-direct {v13, v2, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object v13, v0

    .line 9
    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v0, 0x7f1203ee

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x0

    const v19, 0x91fc

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 11
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final g(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$forPost$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/qrcode/QRViewUtils$forPost$1;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;Lcom/vk/qrcode/QRParser;)V

    .line 5
    sget-object p2, Lcom/vk/qrcode/QRViewUtils$m;->a:Lcom/vk/qrcode/QRViewUtils$m;

    .line 6
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final h(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v6, Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;

    invoke-direct {v6, v5}, Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;-><init>(Lcom/vk/qrcode/QRTypes7;)V

    const v3, 0x7f080582

    const v7, 0x7f040022

    .line 2
    invoke-static {v3, v7}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    move-object/from16 v15, p0

    .line 3
    invoke-direct {v15, v4, v5}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120c37

    .line 4
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120c07

    .line 5
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3d1f8

    const/16 v20, 0x0

    .line 6
    invoke-static/range {v0 .. v20}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$q;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$q;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final j(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/qrcode/QRViewUtils$r;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$r;-><init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final k(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRTypes7;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 385
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    if-eqz p2, :cond_0

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v2}, Lru/vtosters/lite/utils/Preferences;->compress(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    .line 388
    :cond_0
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 389
    :catch_1
    :goto_0
    :try_start_3
    invoke-static {p2}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object p2

    :goto_2
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v0, p1

    .line 391
    new-instance v11, Lcom/vk/promo/QRCodePromoViewController;

    const/16 v1, 0x4e

    .line 392
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    const/16 v1, 0x80

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v10

    const v2, 0x7f120c23

    const v3, 0x7f120c22

    const v4, 0x7f120c21

    const v5, 0x7f0809ce

    const v6, 0x7f08018f

    const/4 v7, 0x1

    const v8, 0x7f0d04d7

    move-object v1, v11

    .line 393
    invoke-direct/range {v1 .. v10}, Lcom/vk/promo/QRCodePromoViewController;-><init>(IIIIIZIII)V

    .line 394
    new-instance v1, Lcom/vk/promo/PromoDefaultSlideViewController;

    const v13, 0x7f120c25

    const v14, 0x7f120c24

    const v15, 0x7f120c20

    const v16, 0x7f0809cf

    const v17, 0x7f08018f

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/vk/promo/PromoDefaultSlideViewController;-><init>(IIIIIZ)V

    .line 395
    new-instance v3, Lcom/vk/promo/PromoRootViewController;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vk/promo/PromoDefaultSlideViewController;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const v21, 0x7f08018e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, Lcom/vk/promo/PromoRootViewController;-><init>(Ljava/util/List;IIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    new-instance v1, Lcom/vk/promo/PromoFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "qr"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/promo/PromoFragment$a;-><init>(Lcom/vk/promo/PromoViewController;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V
    .locals 5

    .line 13
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$u;

    invoke-direct {v0, p2}, Lcom/vk/qrcode/QRViewUtils$u;-><init>(Lcom/vk/qrcode/QRParser;)V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$v;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$v;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes9;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;)V

    goto/16 :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes4;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes4;)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes$EmailQrAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes$SmsQrAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$SmsQrAction;)V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes5;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes5;)V

    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes1;)V

    goto :goto_0

    .line 23
    :pswitch_6
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes;)V

    goto :goto_0

    .line 24
    :pswitch_7
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes10;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes10;)V

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction;)V

    goto :goto_0

    .line 26
    :pswitch_9
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V

    goto :goto_0

    .line 27
    :pswitch_a
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    check-cast p3, Lcom/vk/qrcode/QRTypes8;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes8;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$SubType;

    .line 28
    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v4, v0, v3

    invoke-virtual {p3}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    move-object v0, p3

    check-cast v0, Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes7;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V

    goto :goto_0

    :pswitch_c
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "type isn\'t supported yet!"

    aput-object p2, p1, v1

    .line 31
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const-string v0, "window"

    move-object/from16 v3, p1

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    .line 85
    new-instance v10, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;

    invoke-direct {v5, v0}, Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;-><init>(Landroid/view/WindowManager;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v15, -0x77fffffe

    .line 86
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v3, 0x0

    .line 87
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 88
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 89
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 90
    :cond_1
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 91
    invoke-interface {v0, v10, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Lcom/vk/qrcode/QRViewUtils$y;

    invoke-direct {v0, v10}, Lcom/vk/qrcode/QRViewUtils$y;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 93
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 369
    new-instance v6, Lcom/vk/qrcode/QRSharingView;

    invoke-direct {v6, p1}, Lcom/vk/qrcode/QRSharingView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 370
    invoke-virtual {v6, p2, p4, v7}, Lcom/vk/qrcode/QRSharingView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    invoke-virtual {v6, p6}, Lcom/vk/qrcode/QRSharingView;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 373
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 374
    new-instance v8, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v8, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v8, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 376
    invoke-virtual {v8, v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 377
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_QR_CREATE_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080699

    const v0, 0x7f04024f

    .line 378
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 379
    new-instance p2, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;

    move-object v0, p2

    move-object v1, p4

    move v2, p3

    move-object v3, v6

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/vk/qrcode/QRSharingView;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v8, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_0
    const p1, 0x7f040099

    .line 380
    invoke-virtual {v8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 381
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 p2, 0x1

    invoke-direct {p1, v7, p2, p6}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;->b(F)V

    invoke-virtual {v8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    if-eqz p5, :cond_1

    .line 382
    invoke-virtual {v8, p5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 383
    :cond_1
    invoke-static {v8, p6, p2, p6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    new-instance p1, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$1$1;

    invoke-direct {p1, p4}, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, p1}, Lcom/vk/qrcode/QRSharingView;->setCloseListener(Lkotlin/jvm/b/Functions;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/vk/qrcode/QRViewUtils;->j:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
