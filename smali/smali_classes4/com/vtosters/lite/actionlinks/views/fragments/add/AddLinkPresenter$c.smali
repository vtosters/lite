.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$c;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$c;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->INSTANCE:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$c;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$c;->a(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
