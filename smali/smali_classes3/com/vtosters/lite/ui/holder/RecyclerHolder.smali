.class public abstract Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "RecyclerHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;"
    }
.end annotation


# instance fields
.field protected U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroid/view/ViewGroup;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public T()Landroid/content/res/Resources;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->U:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
