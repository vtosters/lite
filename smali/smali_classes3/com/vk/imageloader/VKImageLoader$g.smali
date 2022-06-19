.class final Lcom/vk/imageloader/VKImageLoader$g;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->d(Landroid/net/Uri;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$g;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/imageloader/VKImageLoader$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/x/d/g;->b(Landroid/net/Uri;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/imageloader/VKImageLoader$g$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/imageloader/VKImageLoader$g$a;-><init>(Lcom/vk/imageloader/VKImageLoader$g;Lc/a/n;)V

    .line 3
    invoke-static {}, Lcom/facebook/common/g/a;->a()Lcom/facebook/common/g/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method
