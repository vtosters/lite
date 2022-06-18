.class public final Lcom/vk/music/view/v/d$b;
.super Ljava/lang/Object;
.source "ItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/v/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/music/view/v/d$b$a;

.field private c:Lcom/vk/music/view/v/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/d$a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$d<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/v/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/vk/music/view/v/d$b;->a:I

    return-object p0
.end method

.method public a(ILcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/v/d$b;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/v/d$b;->d:Landroid/util/SparseArray;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/v/d$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/d$a;)Lcom/vk/music/view/v/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/d$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/view/v/d$b;->c:Lcom/vk/music/view/v/d$a;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/music/view/v/d$b;->a(ILcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/d$b;

    return-object p0
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/music/view/v/d;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/view/v/d<",
            "TItem;>;"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/vk/music/view/v/d$b;->a:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/music/view/v/d$b;->c:Lcom/vk/music/view/v/d$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/music/view/v/d$b;->b:Lcom/vk/music/view/v/d$b$a;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lcom/vk/music/view/v/d$b$a;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    new-instance p2, Lcom/vk/music/view/v/d;

    iget-object v0, p0, Lcom/vk/music/view/v/d$b;->c:Lcom/vk/music/view/v/d$a;

    iget-object v1, p0, Lcom/vk/music/view/v/d$b;->d:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vk/music/view/v/d$b;->e:Landroid/util/SparseArray;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/music/view/v/d;-><init>(Landroid/view/View;Lcom/vk/music/view/v/d$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "binder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "layout must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
