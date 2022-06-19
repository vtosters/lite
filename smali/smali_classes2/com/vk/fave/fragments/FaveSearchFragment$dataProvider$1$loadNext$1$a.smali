.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->invoke()Lio/reactivex/Observable;
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
        "Lcom/vk/fave/entities/FaveResponseEntries;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveResponseEntries;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveResponseEntries;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;->a(Lcom/vk/fave/entities/FaveResponseEntries;)V

    return-void
.end method
