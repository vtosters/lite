.class public final Lcom/vk/music/g/MusicEvents1;
.super Ljava/lang/Object;
.source "MusicEvents.kt"

# interfaces
.implements Lcom/vk/music/g/MusicEvents6;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Artist;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vk/music/g/MusicEvents1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/g/MusicEvents1;->a:Z

    return v0
.end method
