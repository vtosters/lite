.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$g;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$g;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public final call()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/util/GZIPCompression;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
