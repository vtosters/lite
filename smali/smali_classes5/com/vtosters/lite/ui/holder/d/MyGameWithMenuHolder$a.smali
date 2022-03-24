.class final Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->B()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {p2}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p2}, Lcom/vtosters/lite/data/Games;->b(I)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->B()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    iget-object p2, p2, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;I)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
