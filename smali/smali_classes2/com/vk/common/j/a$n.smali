.class final Lcom/vk/common/j/a$n;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/j/a$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/j/a$n;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/j/a$n;->call()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-static {v0}, Lcom/vk/common/j/a;->b(Lcom/vk/common/j/a;)Lcom/vk/common/j/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/j/a$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/common/j/a$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/j/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
