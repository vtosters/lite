.class public final Lcom/vk/cameraui/CameraUI$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUI$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/cameraui/CameraUIView;
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 308
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 309
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 310
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 313
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 315
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 316
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    const/16 v16, -0x1

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 318
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v18, -0x1

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 320
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 321
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v20}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;
    .locals 13

    .line 556
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    const v1, 0x7f060278

    .line 557
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    const/16 v1, 0xff

    .line 559
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(I)V

    .line 560
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 561
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    .line 562
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(I)V

    const/16 v1, 0x50

    .line 563
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(I)V

    const v1, 0x7f0802fb

    const v2, 0x7f060033

    .line 565
    invoke-static {p1, v1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v1, "DrawableUtils.tint(conte\u2026hevron_24, R.color.black)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11010a

    .line 566
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.camera_ui_next)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 568
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    .line 564
    new-instance p1, Lcom/vk/cameraui/widgets/TextIconDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/vk/cameraui/widgets/TextIconDrawable;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Typeface;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/bridges/AuthBridge1;",
            ")V"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p2}, Lcom/vk/bridges/AuthBridge1;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 301
    sget-object p2, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;
    .locals 4

    .line 572
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 573
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08057c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026s, R.drawable.ic_send_24)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060023

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 574
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    const/4 v1, 0x1

    .line 575
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 576
    sget-object v1, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(F)V

    const v1, 0x7f060278

    .line 577
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    const/4 p1, 0x5

    .line 578
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(I)V

    const/16 p1, 0x50

    .line 579
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(I)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;
    .locals 4

    .line 582
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(I)V

    .line 584
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    const v2, 0x7f080557

    .line 585
    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/16 v2, 0x18

    .line 586
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 587
    invoke-static {p1}, Lcom/db/chart/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 588
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    return-object v0
.end method

.method private final d(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;
    .locals 2

    .line 591
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 592
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080373

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 593
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 594
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 595
    sget-object v1, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(F)V

    .line 596
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f(Z)V

    const/16 p1, 0x78

    .line 597
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 546
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 550
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 551
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p1, "bitmapResult"

    .line 553
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/CameraUIView;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/cameraui/CameraUI$b;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/cameraui/CameraUIView;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finishListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v2, Lcom/vk/cameraui/CameraUIView;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZLcom/vk/cameraui/CameraUI$b;)V

    .line 324
    new-instance v0, Lcom/vk/cameraui/CameraUI$d;

    if-eqz p10, :cond_0

    move-object/from16 v4, p10

    goto :goto_0

    .line 325
    :cond_0
    move-object/from16 v3, p0

    check-cast v3, Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p9, :cond_1

    move-object/from16 v5, p9

    goto :goto_1

    .line 326
    :cond_1
    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    move-object v5, v3

    :goto_1
    const-wide/16 v10, 0x0

    const/16 v20, 0x0

    const v21, 0x8040

    const/16 v22, 0x0

    move-object v3, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    move-object/from16 v9, p6

    move/from16 v12, p7

    move/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p11

    move/from16 v18, p15

    move-object/from16 v19, p17

    .line 324
    invoke-direct/range {v3 .. v22}, Lcom/vk/cameraui/CameraUI$d;-><init>(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntryExtended;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v3, Lcom/vk/cameraui/CameraUIPresenter;

    move-object v4, v2

    check-cast v4, Lcom/vk/cameraui/CameraUI$f;

    invoke-direct {v3, v4, v0}, Lcom/vk/cameraui/CameraUIPresenter;-><init>(Lcom/vk/cameraui/CameraUI$f;Lcom/vk/cameraui/CameraUI$d;)V

    .line 341
    move-object v0, v3

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/CameraUIView;->setPresenter(Lcom/vk/cameraui/CameraUI$c;)V

    .line 342
    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUIPresenter;->A()V

    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/cameraui/CameraUI$a;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 604
    check-cast v1, Lcom/vk/cameraui/CameraUI$States;

    .line 348
    sget-object v2, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 355
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v1, 0x7f110111

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_story_video)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f110112

    .line 354
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_video)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x7f11010b

    .line 353
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_photo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const v1, 0x7f11010f

    .line 352
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_reverse)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const v1, 0x7f11010c

    .line 351
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_pingpong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const v1, 0x7f110110

    .line 350
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_stories)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const v1, 0x7f110107

    .line 349
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.camera_ui_live)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Ljava/lang/String;)V

    .line 356
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 605
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterStatesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/CameraUI$States;

    .line 362
    sget-object v2, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f080373

    const/16 v3, 0x78

    const v4, 0x7f0601f8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 515
    invoke-static {p3, v4}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    .line 516
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/CameraUI$a;

    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :pswitch_1
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 494
    invoke-static {p3, v4}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    .line 495
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/CameraUI$a;

    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 476
    :pswitch_2
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 477
    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(I)V

    .line 478
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/CameraUI$a;

    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 458
    :pswitch_3
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 459
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08056b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    .line 460
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 466
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {v1, v5}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 468
    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 469
    sget-object v2, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(F)V

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 411
    :pswitch_4
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 412
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803ed

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    .line 413
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 414
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const v7, 0x7f08013c

    invoke-static {p3, v7, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Landroid/graphics/Bitmap;)V

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 421
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    .line 422
    invoke-virtual {v1, v5}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 423
    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 424
    sget-object v2, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(F)V

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/CameraUI$a;

    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v2, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    const/high16 v3, 0x41600000    # 14.0f

    .line 436
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-static {p3, v7, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Landroid/graphics/Bitmap;)V

    .line 437
    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 438
    invoke-virtual {v2, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 440
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v2, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 444
    invoke-virtual {v2, v5}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 445
    invoke-virtual {v2, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Z)V

    .line 446
    invoke-virtual {v2, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(Z)V

    .line 447
    sget-object v3, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(F)V

    .line 449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 390
    :pswitch_5
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 391
    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(I)V

    .line 392
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/CameraUI$a;

    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v3, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-direct {v1, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/ShutterButton$c;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 364
    :pswitch_6
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    const v2, 0x7f110108

    .line 365
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v5}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 367
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 368
    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(Z)V

    .line 369
    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(Z)V

    .line 370
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 371
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    const v2, 0x7f060076

    .line 372
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    const v3, 0x7f060278

    .line 373
    invoke-static {p3, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(I)V

    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v4, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    invoke-direct {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;-><init>()V

    .line 379
    invoke-virtual {v1, v5}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b(Z)V

    .line 380
    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d(Z)V

    .line 381
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 382
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c(I)V

    .line 383
    invoke-static {p3, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e(I)V

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v2, Lcom/vk/cameraui/CameraUIView$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 540
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    move-object v2, p0

    check-cast v2, Lcom/vk/cameraui/CameraUI$a;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V

    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 293
    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
