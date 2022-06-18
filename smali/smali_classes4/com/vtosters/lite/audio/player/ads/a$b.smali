.class Lcom/vtosters/lite/audio/player/ads/a$b;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/ads/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/ads/a;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

.field final synthetic b:Lcom/vtosters/lite/audio/player/ads/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/ads/a;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/a$b;->b:Lcom/vtosters/lite/audio/player/ads/a;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/a$b;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/a$b;->b:Lcom/vtosters/lite/audio/player/ads/a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/a;->d(Lcom/vtosters/lite/audio/player/ads/a;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/a$b;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    return-void
.end method
