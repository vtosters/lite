.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$e;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$e;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$e;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;Z)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$e;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
