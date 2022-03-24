.class public Lcom/vtosters/lite/audio/player/SavedTrack$a;
.super Lcom/vtosters/lite/audio/MusicDatabaseHelper$a;
.source "SavedTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/MusicDatabaseHelper$a<",
        "Lcom/vtosters/lite/audio/player/SavedTrack;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "saved_track"

    const/4 v1, 0x1

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/MusicDatabaseHelper$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/SavedTrack$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()[Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic c()Lcom/vtosters/lite/audio/a/DataObject;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;->f()Lcom/vtosters/lite/audio/player/SavedTrack;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/vtosters/lite/audio/player/SavedTrack;
    .locals 1

    .line 132
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>()V

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/vtosters/lite/audio/player/SavedTrack;->g()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
