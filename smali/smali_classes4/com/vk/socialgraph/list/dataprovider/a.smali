.class public abstract Lcom/vk/socialgraph/list/dataprovider/a;
.super Ljava/lang/Object;
.source "BaseContactsProvider.kt"

# interfaces
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/dataprovider/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/socialgraph/list/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/socialgraph/list/dataprovider/a$a;


# instance fields
.field private final a:Lcom/vk/socialgraph/list/FriendsAdapter;

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/dataprovider/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/a$a;

    invoke-direct {v0}, Lcom/vk/socialgraph/list/dataprovider/a$a;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/a;->c:Lcom/vk/socialgraph/list/dataprovider/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/a;->a:Lcom/vk/socialgraph/list/FriendsAdapter;

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/a;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/a;->a:Lcom/vk/socialgraph/list/FriendsAdapter;

    return-object p0
.end method

.method public static final synthetic c()Lcom/vk/socialgraph/list/dataprovider/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/list/dataprovider/a;->c:Lcom/vk/socialgraph/list/dataprovider/a$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/socialgraph/list/dataprovider/b;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/a;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/a;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/a;->a()Lc/a/m;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/vk/socialgraph/list/dataprovider/a$c;->a:Lcom/vk/socialgraph/list/dataprovider/a$c;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/vk/socialgraph/list/dataprovider/a$d;->a:Lcom/vk/socialgraph/list/dataprovider/a$d;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "createContactsObservable\u2026ecutors.networkScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/a;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/vk/socialgraph/list/dataprovider/a$e;

    invoke-direct {p2, p0, p3}, Lcom/vk/socialgraph/list/dataprovider/a$e;-><init>(Lcom/vk/socialgraph/list/dataprovider/a;Lcom/vk/lists/t;)V

    .line 4
    sget-object p3, Lcom/vk/socialgraph/list/dataprovider/a$f;->a:Lcom/vk/socialgraph/list/dataprovider/a$f;

    .line 5
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/a;->b:Lkotlin/jvm/b/b;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract b()Lcom/vk/socialgraph/list/a$b;
.end method
