.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PageLoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 13
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    .line 14
    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    .line 15
    move-object p3, v0

    check-cast p3, Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    .line 16
    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->d:Z

    return v0
.end method
