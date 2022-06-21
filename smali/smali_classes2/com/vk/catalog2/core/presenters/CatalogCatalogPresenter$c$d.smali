.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    iget-object v0, v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/holders/common/CatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;->c:Ljava/lang/Throwable;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/holders/common/CatalogVh;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
