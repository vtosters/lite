.class final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b()V
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
        "Lcom/vk/dto/video/StreamSearchOptions;",
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
.method public final a(Lcom/vk/dto/video/StreamSearchOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a()Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$c;->L3()V

    .line 2
    iget-object v0, p1, Lcom/vk/dto/video/StreamSearchOptions;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a()Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/video/StreamSearchOptions;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/StreamFilter;

    iget-object p1, p1, Lcom/vk/dto/video/StreamFilter;->c:Ljava/util/ArrayList;

    const-string v1, "it.filters[0].filterItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$c;->b(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a()Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$c;->P3()V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    new-instance v0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$a;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;)V

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/video/StreamSearchOptions;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a(Lcom/vk/dto/video/StreamSearchOptions;)V

    return-void
.end method
