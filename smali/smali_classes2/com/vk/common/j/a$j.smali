.class final Lcom/vk/common/j/a$j;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/j/a;->a(Ljava/lang/String;ZLc/a/s;)Lc/a/m;
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
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/j/a$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-static {v0}, Lcom/vk/common/j/a;->b(Lcom/vk/common/j/a;)Lcom/vk/common/j/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/j/a$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lc/a/n;->e()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lc/a/f;->b()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lc/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    invoke-interface {p1}, Lc/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Lc/a/f;->b()V

    :cond_2
    :goto_1
    return-void
.end method
