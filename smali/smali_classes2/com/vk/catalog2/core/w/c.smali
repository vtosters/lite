.class public Lcom/vk/catalog2/core/w/c;
.super Lcom/vk/catalog2/core/w/a;
.source "CatalogRestrictedCommandsBus.kt"


# instance fields
.field private final b:Lcom/vk/catalog2/core/w/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/catalog2/core/w/a;-><init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/c;->b:Lcom/vk/catalog2/core/w/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/w/c;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(ZLcom/vk/catalog2/core/w/e/b;)Lcom/vk/catalog2/core/w/e/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/catalog2/core/w/e/d;

    iget-object v0, p0, Lcom/vk/catalog2/core/w/c;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/vk/catalog2/core/w/e/d;-><init>(Lcom/vk/catalog2/core/w/e/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/w/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/w/c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/w/e/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/w/c;->b:Lcom/vk/catalog2/core/w/a;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/a;->a()Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/w/c$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/w/c$a;-><init>(Lcom/vk/catalog2/core/w/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/catalog2/core/w/c$b;->a:Lcom/vk/catalog2/core/w/c$b;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "delegate.observe()\n     \u2026) it.wrappedCmd else it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/catalog2/core/w/e/b;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/w/c;->b:Lcom/vk/catalog2/core/w/a;

    invoke-direct {p0, p2, p1}, Lcom/vk/catalog2/core/w/c;->a(ZLcom/vk/catalog2/core/w/e/b;)Lcom/vk/catalog2/core/w/e/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/w/a;->a(Lcom/vk/catalog2/core/w/e/b;Z)V

    return-void
.end method
