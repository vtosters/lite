.class final Lcom/vtosters/lite/audio/MusicApp$1;
.super Ljava/lang/Object;
.source "MusicApp.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/MusicApp;->a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/audio/MusicApp$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/audio/MusicApp$1;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/audio/MusicApp$1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/MusicApp$1;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
