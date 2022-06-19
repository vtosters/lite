.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$b;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$b;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$b;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/b;

    move-result-object p1

    const v0, 0x7f1204c9

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/AL$l;->p(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
