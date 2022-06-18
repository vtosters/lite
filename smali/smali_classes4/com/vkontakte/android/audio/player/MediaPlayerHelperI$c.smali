.class public interface abstract Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;->a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.end method

.method public abstract a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.end method
