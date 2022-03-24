.class final Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$b;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->C()Z
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

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$b;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$b;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->B()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$b;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {p2}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p2}, Lcom/vtosters/lite/data/Games;->b(I)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
