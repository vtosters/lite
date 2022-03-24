.class interface abstract Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProviderConstants;
.super Ljava/lang/Object;
.source "ImContentProviderConstants.java"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "user_id"

    const-string v1, "user_full_name"

    const-string v2, "user_avatar_url"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProviderConstants;->b:[Ljava/lang/String;

    return-void
.end method
