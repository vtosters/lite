.class public final Lcom/vtosters/lite/ui/holder/gamepage/t$d;
.super Lcom/vtosters/lite/ui/holder/gamepage/o$a;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/gamepage/o$a<",
        "Lcom/vtosters/lite/ui/holder/gamepage/r;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->f:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/ui/holder/gamepage/t;->i0()Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/ui/holder/gamepage/t;->i0()Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/ui/holder/gamepage/t;->i0()Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->d:Z

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/o$a;->n(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/r;
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/s;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->f:Lio/reactivex/disposables/a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vtosters/lite/ui/holder/gamepage/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V

    return-object v0
.end method
