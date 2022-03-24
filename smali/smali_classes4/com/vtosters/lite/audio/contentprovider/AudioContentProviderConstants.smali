.class interface abstract Lcom/vtosters/lite/audio/contentprovider/AudioContentProviderConstants;
.super Ljava/lang/Object;
.source "AudioContentProviderConstants.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "D83D03D675DBB36717D7F43CC05932BFDDCD1EDB"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/contentprovider/AudioContentProviderConstants;->b:[Ljava/lang/String;

    const-string v0, "content://com.vkontakte.android.providers.audio/cache"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/contentprovider/AudioContentProviderConstants;->c:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "aid"

    const-string v3, "oid"

    const-string v4, "duration"

    const-string v5, "title"

    const-string v6, "artist"

    const-string v7, "lyrics_id"

    const-string v8, "lyrics_text"

    const-string v9, "playlist_id"

    const-string v10, "restriction"

    .line 25
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/contentprovider/AudioContentProviderConstants;->d:[Ljava/lang/String;

    return-void
.end method
