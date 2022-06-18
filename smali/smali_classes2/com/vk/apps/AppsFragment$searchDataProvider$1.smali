.class public final Lcom/vk/apps/AppsFragment$searchDataProvider$1;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lb/h/c/n/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/n/f$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lb/h/c/n/f;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->c(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lb/h/c/n/f;-><init>(Ljava/lang/String;Ljava/util/Collection;IIILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lb/h/c/n/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/h/c/n/f;

    iget-object p2, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p2}, Lcom/vk/apps/AppsFragment;->c(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/h/c/n/f;-><init>(Ljava/lang/String;Ljava/util/Collection;IIILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lb/h/c/n/f$b;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p3}, Lcom/vk/apps/AppsFragment;->d(Lcom/vk/apps/AppsFragment;)Lio/reactivex/disposables/a;

    move-result-object p3

    new-instance v3, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;

    invoke-direct {v3, p0, p2}, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;-><init>(Lcom/vk/apps/AppsFragment$searchDataProvider$1;Z)V

    .line 4
    sget-object v1, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$2;->a:Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V

    return-void
.end method
