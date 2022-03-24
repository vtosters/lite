.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;Lio/reactivex/disposables/Disposable;)V

    .line 103
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;)V

    const-string v0, "it"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
