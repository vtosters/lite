.class public final synthetic Lcom/vk/media/player/exo/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Call$a;


# instance fields
.field private final synthetic a:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/exo/a;->a:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lcom/vk/media/player/exo/a;->a:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
