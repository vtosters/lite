.class Lcom/vk/imageloader/f$a$a;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/f$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/f$a;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/f$a$a;->a:Lcom/vk/imageloader/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/f$a$a;->a:Lcom/vk/imageloader/f$a;

    iget-object v0, v0, Lcom/vk/imageloader/f$a;->a:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    return-void
.end method
