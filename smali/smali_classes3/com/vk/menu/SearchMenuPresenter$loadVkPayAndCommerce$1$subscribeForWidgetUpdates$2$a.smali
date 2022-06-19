.class final Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;->a(Lb/h/u/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

.field final synthetic b:Lb/h/u/b/e$a;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;Lb/h/u/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

    iput-object p2, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->b:Lb/h/u/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

    iget-object v0, v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;->this$0:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;

    iget-object v0, v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/vk/menu/f;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

    iget-object v0, v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;->this$0:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;

    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->b:Lb/h/u/b/e$a;

    invoke-virtual {v1}, Lb/h/u/b/e$a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

    iget-object v0, v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;->this$0:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;

    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2$a;->b:Lb/h/u/b/e$a;

    invoke-virtual {v1}, Lb/h/u/b/e$a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;J)V

    :goto_0
    return-void
.end method
