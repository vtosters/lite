.class public final Lcom/vk/stories/clickable/box/b$e$a;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b$e;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/b$e;

.field final synthetic b:Lc/a/n;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/b$e;Lc/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/box/b$e$a;->a:Lcom/vk/stories/clickable/box/b$e;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/b$e$a;->b:Lc/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/box/b$e$a;->b:Lc/a/n;

    invoke-interface {p1, p2}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/c0;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/vk/stories/clickable/box/b$e$a;->a:Lcom/vk/stories/clickable/box/b$e;

    iget-object v4, v4, Lcom/vk/stories/clickable/box/b$e;->a:Lcom/vk/stories/clickable/box/b;

    invoke-virtual {p2}, Lokhttp3/b0;->d()I

    move-result v5

    invoke-static {v4, v5}, Lcom/vk/stories/clickable/box/b;->a(Lcom/vk/stories/clickable/box/b;I)Z

    move-result v4

    if-eqz v4, :cond_2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/vk/stories/clickable/box/b$e$a;->b:Lc/a/n;

    invoke-interface {p2, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/box/b$e$a;->b:Lc/a/n;

    invoke-interface {p1}, Lc/a/f;->b()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lokhttp3/c0;->close()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/clickable/box/b$e$a;->b:Lc/a/n;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect response: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/b0;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
