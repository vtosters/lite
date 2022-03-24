.class Lcom/vk/imageloader/OkHttpNetworkFetcher$1$1;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/OkHttpNetworkFetcher$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/OkHttpNetworkFetcher$1;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/OkHttpNetworkFetcher$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$1$1;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$1$1;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$1;

    iget-object v0, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher$1;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->c()V

    return-void
.end method
