.class public final Lcom/vk/catalog2/core/presenters/d;
.super Lcom/vk/catalog2/core/presenters/c;
.source "CatalogPaginationPresenterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/catalog2/core/presenters/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/catalog2/core/presenters/d$a;


# instance fields
.field private d:Lcom/vk/catalog2/core/holders/common/g;

.field private final e:Lcom/vk/catalog2/core/presenters/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/presenters/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/presenters/d;->f:Lcom/vk/catalog2/core/presenters/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/presenters/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/presenters/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/c;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/presenters/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/c;->a()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "TT;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/lists/t$n;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->d:Lcom/vk/catalog2/core/holders/common/g;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/c;->a(Lcom/vk/catalog2/core/holders/common/g;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->d:Lcom/vk/catalog2/core/holders/common/g;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/d;->e:Lcom/vk/catalog2/core/presenters/c;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/c;->b(Lcom/vk/catalog2/core/holders/common/g;)V

    return-void
.end method

.method public final d(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/d;->d:Lcom/vk/catalog2/core/holders/common/g;

    return-void
.end method
