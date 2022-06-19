.class final Lcom/vk/stories/clickable/box/b$e;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b;->c(Ljava/lang/String;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/stories/clickable/box/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/b$e;->a:Lcom/vk/stories/clickable/box/b;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Lokhttp3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    iget-object v2, p0, Lcom/vk/stories/clickable/box/b$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/stories/clickable/box/b$e$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/clickable/box/b$e$a;-><init>(Lcom/vk/stories/clickable/box/b$e;Lc/a/n;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method
