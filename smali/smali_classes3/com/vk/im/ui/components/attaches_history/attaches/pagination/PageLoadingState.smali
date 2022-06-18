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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p0

    return-object p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a:Ljava/util/List;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->b:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c:Z

    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->d:Z

    return v0
.end method
