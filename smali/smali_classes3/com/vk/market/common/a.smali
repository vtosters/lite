.class public final Lcom/vk/market/common/a;
.super Ljava/lang/Object;
.source "AdapterDataConsumer.kt"

# interfaces
.implements Lcom/vk/market/common/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/market/common/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/market/common/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/market/common/g<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/market/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/g<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/a;->a:Lcom/vk/market/common/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/a;->a:Lcom/vk/market/common/g;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/g;->m(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/a;->a:Lcom/vk/market/common/g;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/g;->n(Ljava/util/List;)V

    return-void
.end method
