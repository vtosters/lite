.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I
    .locals 0

    .line 531
    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->b:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I
    .locals 0

    .line 531
    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I
    .locals 0

    .line 531
    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->d:I

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I
    .locals 0

    .line 531
    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->e:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-boolean v0, v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    iget v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->b:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->b:I

    if-ge v0, v1, :cond_2

    .line 543
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    iget v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->d:I

    iget v3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->e:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;IIIZ)V

    goto :goto_1

    .line 541
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    iget v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->d:I

    iget v3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->e:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;IIIZ)V

    .line 545
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c:I

    iget v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->d:I

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;II)V

    :cond_3
    return-void
.end method
