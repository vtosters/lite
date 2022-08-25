.class public final Lcom/vk/stories/view/VerticalStackLayout$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "VerticalStackLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/VerticalStackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/a0;->VerticalStackLayout:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/VerticalStackLayout$a;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/VerticalStackLayout$a;->a:F

    return v0
.end method
