.class final Lcom/vk/im/engine/commands/etc/e$d;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lc/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;
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
        "Lc/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/etc/e;

.field final synthetic b:Lcom/vk/im/engine/i/c;

.field final synthetic c:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/etc/e;Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/e$d;->a:Lcom/vk/im/engine/commands/etc/e;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/e$d;->b:Lcom/vk/im/engine/i/c;

    iput-object p3, p0, Lcom/vk/im/engine/commands/etc/e$d;->c:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e$d;->c:Lcom/vk/im/engine/d;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/e$d;->a:Lcom/vk/im/engine/commands/etc/e;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/e$d;->b:Lcom/vk/im/engine/i/c;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lc/a/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lc/a/u;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
