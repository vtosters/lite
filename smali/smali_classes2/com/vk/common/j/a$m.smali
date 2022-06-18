.class final Lcom/vk/common/j/a$m;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/j/a;->b(Ljava/lang/String;Z)Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/core/util/q0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/common/j/a$m;->a:Z

    iput-object p2, p0, Lcom/vk/common/j/a$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/common/j/a$m;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-static {v0}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/j/a$m;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/common/j/a$m;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method
