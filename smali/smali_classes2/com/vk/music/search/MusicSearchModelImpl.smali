.class public final Lcom/vk/music/search/MusicSearchModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/search/MusicSearchModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/MusicSearchModelImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/search/MusicSearchModel$a;",
        ">;",
        "Lcom/vk/music/search/MusicSearchModel;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/MusicSearchModelImpl$a;


# instance fields
.field private final c:Lcom/vk/music/sections/MusicSectionsRequester2;

.field private d:Z

.field private e:Lcom/vk/music/model/PlayerModelImpl;

.field private final f:Lcom/vk/music/sections/MusicSectionsModelImpl;

.field private final g:Lcom/vk/music/model/MusicSearchSuggestionModel;

.field private h:Z

.field private final i:Lcom/vk/music/search/MusicSearchModelImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/MusicSearchModelImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/search/MusicSearchModelImpl;->a:Lcom/vk/music/search/MusicSearchModelImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/search/MusicSearchModelImpl;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;)V
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 23
    new-instance v0, Lcom/vk/music/sections/MusicSectionsRequester2;

    invoke-direct {v0}, Lcom/vk/music/sections/MusicSectionsRequester2;-><init>()V

    iput-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->c:Lcom/vk/music/sections/MusicSectionsRequester2;

    .line 24
    iput-boolean p2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->d:Z

    .line 26
    new-instance p2, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p2}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->e:Lcom/vk/music/model/PlayerModelImpl;

    .line 27
    new-instance p2, Lcom/vk/music/sections/MusicSectionsModelImpl;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->c:Lcom/vk/music/sections/MusicSectionsRequester2;

    move-object v1, v0

    check-cast v1, Lcom/vk/music/sections/MusicSectionsRequester3;

    move-object v2, p3

    check-cast v2, Lcom/vk/music/a/MusicStatsRefer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    .line 28
    new-instance p2, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "music_search"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;-><init>(Landroid/content/SharedPreferences;)V

    check-cast p2, Lcom/vk/music/model/MusicSearchSuggestionModel;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/vk/music/search/MusicSearchModelImpl$b;

    invoke-direct {p1, p0}, Lcom/vk/music/search/MusicSearchModelImpl$b;-><init>(Lcom/vk/music/search/MusicSearchModelImpl;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->i:Lcom/vk/music/search/MusicSearchModelImpl$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    sget-object p3, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    const-string p4, "PlayerRefer.SEARCH"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/search/MusicSearchModelImpl;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/MusicSearchModelImpl;)Lcom/vk/music/sections/MusicSectionsRequester2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->c:Lcom/vk/music/sections/MusicSectionsRequester2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/MusicSearchModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/MusicSearchModelImpl;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/MusicSearchModelImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->h:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceOpenResults"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->d:Z

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public a(Lcom/vk/music/search/MusicSearchModel$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->i:Lcom/vk/music/search/MusicSearchModelImpl$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->h:Z

    .line 38
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->c:Lcom/vk/music/sections/MusicSectionsRequester2;

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsRequester2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->d:Z

    return v0
.end method

.method public final b()Lcom/vk/music/sections/MusicSectionsModelImpl;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    return-object v0
.end method

.method public b(Lcom/vk/music/search/MusicSearchModel$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->i:Lcom/vk/music/search/MusicSearchModelImpl$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->b(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public final c()Lcom/vk/music/model/MusicSearchSuggestionModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl;->c:Lcom/vk/music/sections/MusicSectionsRequester2;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsRequester2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "forceOpenResults"

    .line 42
    iget-boolean v2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lcom/vk/music/engine/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/search/MusicSearchModelImpl;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->e:Lcom/vk/music/model/PlayerModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/music/engine/ObservableModel;->i()V

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->e:Lcom/vk/music/model/PlayerModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchModelImpl;->f:Lcom/vk/music/sections/MusicSectionsModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method
