.class public interface abstract Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c$a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end method

.method public abstract a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end method
