.class final Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c$a;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;
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
.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
    .locals 7

    .line 2
    new-instance p1, Lcom/vkontakte/android/audio/player/p;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/audio/player/p;-><init>(Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)V

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
    .locals 7

    .line 1
    new-instance p1, Lcom/vkontakte/android/audio/player/p;

    const-wide/16 v4, 0x1f4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/audio/player/p;-><init>(Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)V

    return-object p1
.end method
