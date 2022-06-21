.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/dto/music/MusicTrack;)V
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
        "Lcom/vk/dto/music/MusicDynamicRestriction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    const-string v2, "restriction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/music/restriction/MusicRestrictionManager$a;->a(Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/dto/music/MusicDynamicRestriction;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method
