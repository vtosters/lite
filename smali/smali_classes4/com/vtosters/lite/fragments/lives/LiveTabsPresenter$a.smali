.class final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->d()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/models/StreamSearchOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/models/StreamSearchOptions;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->c()V

    .line 23
    iget-object v0, p1, Lcom/vtosters/lite/api/models/StreamSearchOptions;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/models/StreamSearchOptions;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/StreamFilter;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    const-string v1, "it.filters[0].filterItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->a(Ljava/util/ArrayList;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->aA()V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    new-instance v0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$1;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/api/models/StreamSearchOptions;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a(Lcom/vtosters/lite/api/models/StreamSearchOptions;)V

    return-void
.end method
