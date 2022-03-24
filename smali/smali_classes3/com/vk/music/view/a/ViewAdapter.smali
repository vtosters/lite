.class public final Lcom/vk/music/view/a/ViewAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "ViewAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/c/F1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/F1<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vtosters/lite/c/VoidF;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;II)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/view/a/ViewAdapter$1;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;Lcom/vtosters/lite/c/VoidF;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/c/F1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/F1<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;Lcom/vtosters/lite/c/VoidF;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/c/F1;Lcom/vtosters/lite/c/VoidF;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/F1<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/vtosters/lite/c/VoidF;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/music/view/a/ViewAdapter;->d:Z

    .line 30
    iput-object p1, p0, Lcom/vk/music/view/a/ViewAdapter;->a:Lcom/vtosters/lite/c/F1;

    .line 31
    iput-object p2, p0, Lcom/vk/music/view/a/ViewAdapter;->b:Lcom/vtosters/lite/c/VoidF;

    .line 32
    iput p3, p0, Lcom/vk/music/view/a/ViewAdapter;->c:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 72
    iget p1, p0, Lcom/vk/music/view/a/ViewAdapter;->c:I

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/vk/music/view/a/ViewAdapter;->b:Lcom/vtosters/lite/c/VoidF;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/music/view/a/ViewAdapter;->b:Lcom/vtosters/lite/c/VoidF;

    invoke-interface {p1}, Lcom/vtosters/lite/c/VoidF;->a()V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vk/music/view/a/ViewAdapter;->d:Z

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 67
    iget p1, p0, Lcom/vk/music/view/a/ViewAdapter;->c:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 50
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView$m;

    iget-object v0, p0, Lcom/vk/music/view/a/ViewAdapter;->a:Lcom/vtosters/lite/c/F1;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/vk/music/view/a/ViewAdapter;->d:Z

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/view/a/ViewAdapter;->f()V

    return-void
.end method
