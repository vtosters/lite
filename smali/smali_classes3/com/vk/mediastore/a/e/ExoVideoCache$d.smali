.class final Lcom/vk/mediastore/a/e/ExoVideoCache$d;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Lokhttp3/Call$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/a/e/ExoVideoCache;->k()Lcom/vk/mediastore/a/e/DownloadManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/mediastore/a/e/ExoVideoCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/mediastore/a/e/ExoVideoCache$d;

    invoke-direct {v0}, Lcom/vk/mediastore/a/e/ExoVideoCache$d;-><init>()V

    sput-object v0, Lcom/vk/mediastore/a/e/ExoVideoCache$d;->INSTANCE:Lcom/vk/mediastore/a/e/ExoVideoCache$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
