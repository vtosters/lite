.class final Lcom/vkontakte/android/audio/player/p$a;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
