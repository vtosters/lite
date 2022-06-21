.class public final Lcom/vk/music/model/OldPlayerModelFactory;
.super Ljava/lang/Object;
.source "OldPlayerModelFactory.kt"

# interfaces
.implements Lcom/vk/music/common/Music$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/music/player/PlayerModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {v0}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    return-object v0
.end method
