.class public final synthetic Lcom/vk/media/player/exo/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/e$a;


# instance fields
.field private final synthetic a:Lcom/vk/media/player/exo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/player/exo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/exo/a;->a:Lcom/vk/media/player/exo/f;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    iget-object v0, p0, Lcom/vk/media/player/exo/a;->a:Lcom/vk/media/player/exo/f;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/exo/f;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
