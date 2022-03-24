.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/Observable;
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
        "Lcom/vk/fave/entities/PagesGetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/PagesGetResult;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/PagesGetResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/vk/fave/entities/PagesGetResult;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a(Lcom/vk/fave/entities/PagesGetResult;)V

    return-void
.end method
