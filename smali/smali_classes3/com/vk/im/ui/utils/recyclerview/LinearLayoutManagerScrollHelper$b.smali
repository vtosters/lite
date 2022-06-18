.class public final Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LinearLayoutManagerScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Landroid/content/Context;ILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

.field final synthetic b:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;ILandroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->a:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    iput-object p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->b:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    iput p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->c:I

    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    .line 1
    iget p1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->c:I

    sub-int/2addr p4, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported snapPreference: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    .line 3
    iget p1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->c:I

    add-int p4, p3, p1

    :goto_0
    return p4
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->a:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->a()F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected getHorizontalSnapPreference()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->b:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    sget-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->START:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;->b:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    sget-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->START:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
