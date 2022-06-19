.class public final Lcom/vk/audioipc/core/preference/PlayerPrefs;
.super Ljava/lang/Object;
.source "PlayerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/preference/PlayerPrefs$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/Lazy2;

.field public static final d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    .line 1
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs$Companion$instancePrefs$2;->a:Lcom/vk/audioipc/core/preference/PlayerPrefs$Companion$instancePrefs$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->c:Lkotlin/Lazy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/preference/PlayerPrefs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/preference/PlayerPrefs;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b:I

    return-void
.end method

.method public static final synthetic e()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->c:Lkotlin/Lazy2;

    return-object v0
.end method

.method public static final f()Lcom/vk/audioipc/core/preference/PlayerPrefs;
    .locals 1

    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BackgroundTimePlayed"

    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "prefName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "BackgroundTimePlayed"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string p1, "prefName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "loopPausedByFocusLost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "prefName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "lastPlayedDate"

    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "prefName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lastPlayedDate"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string p1, "prefName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "loopPausedByTransientFocusLost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "prefName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "loopPausedByFocusLost"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "prefName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
