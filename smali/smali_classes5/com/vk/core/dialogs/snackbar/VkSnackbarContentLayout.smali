.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "VkSnackbarContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout$a;

    const/16 v0, 0x10

    .line 78
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->d:I

    const/16 v0, 0xd

    .line 79
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->e:I

    const/4 v0, 0x6

    .line 80
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->f:I

    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->g:I

    const/16 v0, 0xac

    .line 84
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p2, Lcom/vk/s/R$f;->vk_snackbar_content:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setGravity(I)V

    .line 28
    sget p1, Lcom/vk/s/R$e;->tv_message:I

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/vk/s/R$e;->btn_action:I

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setStacked(Z)V
    .locals 3

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const v0, 0x800013

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setGravity(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x1

    .line 42
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 43
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    sget v2, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->d:I

    neg-int v2, v2

    invoke-static {p1, v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;I)V

    if-nez v0, :cond_2

    .line 50
    sget p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->e:I

    goto :goto_2

    .line 52
    :cond_2
    sget p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->f:I

    .line 53
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->b:Landroid/widget/TextView;

    sget v2, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->g:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    :goto_2
    sget v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->e:I

    sget v2, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->d:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 59
    sget p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->d:I

    invoke-static {p0, p1}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 67
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v1, "tvMessage.layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->h:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;->setStacked(Z)V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method
