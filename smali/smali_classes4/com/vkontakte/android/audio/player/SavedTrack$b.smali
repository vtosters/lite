.class public Lcom/vkontakte/android/audio/player/SavedTrack$b;
.super Lcom/vkontakte/android/audio/e$a;
.source "SavedTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/SavedTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/audio/e$a<",
        "Lcom/vkontakte/android/audio/player/SavedTrack;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "saved_track"

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/audio/e$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/SavedTrack$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/SavedTrack$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/vkontakte/android/audio/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/SavedTrack$b;->a()Lcom/vkontakte/android/audio/player/SavedTrack;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vkontakte/android/audio/player/SavedTrack;
    .locals 1

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/SavedTrack;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/SavedTrack;-><init>()V

    return-object v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/audio/player/SavedTrack;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vkontakte/android/audio/player/SavedTrack;->h:[Ljava/lang/String;

    invoke-static {}, Lcom/vkontakte/android/audio/player/SavedTrack;->J()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/vkontakte/android/audio/f/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
