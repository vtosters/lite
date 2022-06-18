.class final Lcom/vk/media/player/ExoPlayerBase$d;
.super Ljava/lang/Object;
.source "ExoPlayerBase.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/ExoPlayerBase;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/media/player/ExoPlayerBase;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p2, p0, Lcom/vk/media/player/ExoPlayerBase$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
