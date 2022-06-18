.class final Lcom/vk/httpexecutor/api/utils/c$a;
.super Ljava/lang/Object;
.source "InterceptorsChainFactory.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/api/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/httpexecutor/api/e;

.field private b:I

.field private final c:Lcom/vk/httpexecutor/api/g;

.field private final d:Lcom/vk/httpexecutor/api/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/api/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/g;",
            "Lcom/vk/httpexecutor/api/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/httpexecutor/api/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->c:Lcom/vk/httpexecutor/api/g;

    iput-object p2, p0, Lcom/vk/httpexecutor/api/utils/c$a;->d:Lcom/vk/httpexecutor/api/e;

    iput-object p3, p0, Lcom/vk/httpexecutor/api/utils/c$a;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->d:Lcom/vk/httpexecutor/api/e;

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->a:Lcom/vk/httpexecutor/api/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/httpexecutor/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/c$a;->a:Lcom/vk/httpexecutor/api/e;

    return-object v0
.end method

.method public a(Lcom/vk/httpexecutor/api/e;)Lcom/vk/httpexecutor/api/i;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/c$a;->e:Ljava/util/List;

    iget v1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/httpexecutor/api/utils/c$a;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/api/h;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->a:Lcom/vk/httpexecutor/api/e;

    .line 4
    iget-object p1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->c:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0, p1, p0}, Lcom/vk/httpexecutor/api/h;->a(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/h$a;)Lcom/vk/httpexecutor/api/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seem\'s like there\'s no interceptor, which really executes the request, so chain cannot be completed. Interceptors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/utils/c$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
