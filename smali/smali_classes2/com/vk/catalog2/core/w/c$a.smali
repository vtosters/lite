.class final Lcom/vk/catalog2/core/w/c$a;
.super Ljava/lang/Object;
.source "CatalogRestrictedCommandsBus.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/w/c;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/l<",
        "Lcom/vk/catalog2/core/w/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/w/c;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/w/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/w/c$a;->a:Lcom/vk/catalog2/core/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/b;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/w/e/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/w/c$a;->a:Lcom/vk/catalog2/core/w/c;

    invoke-static {v0}, Lcom/vk/catalog2/core/w/c;->a(Lcom/vk/catalog2/core/w/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/b;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/w/c$a;->a(Lcom/vk/catalog2/core/w/e/b;)Z

    move-result p1

    return p1
.end method
