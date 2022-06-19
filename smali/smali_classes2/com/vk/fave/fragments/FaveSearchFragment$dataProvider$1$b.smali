.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveResponseEntries;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FaveResponseEntries;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;->a(Lcom/vk/fave/entities/FaveResponseEntries;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
