.class public final Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;
.super Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a<",
        "Lcom/vtosters/lite/ui/holder/d/MyGameHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final c:Ljava/lang/String;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "visitSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/MyGameHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->d:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Z)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->B()Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->a:Z

    .line 82
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 86
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->a:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->B()Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->B()Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/MyGameHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
