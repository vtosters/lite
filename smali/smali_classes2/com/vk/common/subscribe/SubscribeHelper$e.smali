.class final Lcom/vk/common/subscribe/SubscribeHelper$e;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->a:I

    iput-boolean p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->b:Z

    iput-object p3, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/api/groups/GroupsJoin;

    iget v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->a:I

    iget-boolean v2, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/groups/GroupsJoin;->d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsJoin;

    .line 3
    iget-object v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/groups/GroupsJoin;->e(Ljava/lang/String;)Lcom/vk/api/groups/GroupsJoin;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/subscribe/SubscribeHelper$e;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
