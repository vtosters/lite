.class public final Lcom/vk/catalog2/core/y/e/a$b;
.super Lcom/vk/catalog2/core/api/g;
.source "MusicStorySelectorCatalogVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/e/a;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/catalog2/core/y/e/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/e/a;Lcom/vk/catalog2/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/y/e/a$b;->d:Lcom/vk/catalog2/core/y/e/a;

    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/api/g;-><init>(Lcom/vk/catalog2/core/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/vk/catalog2/core/api/j/b;

    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/a$b;->d:Lcom/vk/catalog2/core/y/e/a;

    invoke-static {v0}, Lcom/vk/catalog2/core/y/e/a;->a(Lcom/vk/catalog2/core/y/e/a;)Lcom/vk/catalog2/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/a;->j()Lcom/vk/catalog2/core/h;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/vk/catalog2/core/api/j/b;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
