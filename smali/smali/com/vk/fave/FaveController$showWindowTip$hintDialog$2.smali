.class final Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;->a:Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0acb

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "view.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v1, 0x7f080165

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41900000    # 18.0f

    :goto_0
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_1
    :pswitch_1
    int-to-float p1, p1

    mul-float p2, p2, p1

    const/16 p3, 0xf0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 198
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float v2, v2, p1

    div-float/2addr v2, p3

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p3, 0xa

    .line 201
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    add-int/2addr p2, p3

    const/16 p3, 0xc

    .line 202
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    add-int/2addr p1, p3

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f080166
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
