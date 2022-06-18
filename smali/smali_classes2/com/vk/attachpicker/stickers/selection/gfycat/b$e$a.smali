.class public final Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;


# direct methods
.method constructor <init>(Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;->a:Lc/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;->a:Lc/a/n;

    invoke-interface {p1, p2}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;->a:Lc/a/n;

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/a;->c:Lcom/vk/attachpicker/stickers/selection/gfycat/a$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/gfycat/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/attachpicker/stickers/selection/gfycat/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;->a:Lc/a/n;

    invoke-interface {p1}, Lc/a/f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;->a:Lc/a/n;

    invoke-interface {p2, p1}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
