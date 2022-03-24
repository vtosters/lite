.class public final Lcom/vk/common/view/Transparent8DpView;
.super Landroid/view/View;
.source "Transparent8DpView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/Transparent8DpView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/Transparent8DpView$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/Transparent8DpView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/Transparent8DpView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/view/Transparent8DpView;->a:Lcom/vk/common/view/Transparent8DpView$a;

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/common/view/Transparent8DpView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 16
    sget p2, Lcom/vk/common/view/Transparent8DpView;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
