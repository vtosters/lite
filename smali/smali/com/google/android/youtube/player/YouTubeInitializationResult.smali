.class public final enum Lcom/google/android/youtube/player/YouTubeInitializationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubeInitializationResult$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field private static final synthetic a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v2, 0x1

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v4, 0x3

    const-string v5, "SERVICE_MISSING"

    invoke-direct {v0, v5, v4}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v5, 0x4

    const-string v6, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v6, v5}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v6, 0x5

    const-string v7, "SERVICE_DISABLED"

    invoke-direct {v0, v7, v6}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v7, 0x6

    const-string v8, "SERVICE_INVALID"

    invoke-direct {v0, v8, v7}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v8, 0x7

    const-string v9, "ERROR_CONNECTING_TO_SERVICE"

    invoke-direct {v0, v9, v8}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v9, 0x8

    const-string v10, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    invoke-direct {v0, v10, v9}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v10, 0x9

    const-string v11, "NETWORK_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v11, 0xa

    const-string v12, "DEVELOPER_KEY_INVALID"

    invoke-direct {v0, v12, v11}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v12, 0xb

    const-string v13, "INVALID_APPLICATION_SIGNATURE"

    invoke-direct {v0, v13, v12}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

    sget-object v13, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubeInitializationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    sget-object p3, Lcom/google/android/youtube/player/YouTubeInitializationResult$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/youtube/player/internal/u;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/youtube/player/internal/u;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    :goto_0
    new-instance v4, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;

    invoke-direct {v4, p1, p3, p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance p2, Lcom/google/android/youtube/player/internal/j;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/j;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/youtube/player/YouTubeInitializationResult$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected errorReason: "

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p2, Lcom/google/android/youtube/player/internal/j;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/youtube/player/internal/j;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/youtube/player/internal/j;->j:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p2, Lcom/google/android/youtube/player/internal/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/youtube/player/internal/j;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/youtube/player/internal/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lcom/google/android/youtube/player/internal/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/youtube/player/internal/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/youtube/player/internal/j;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    sget-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
