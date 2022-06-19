.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $refer:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field final synthetic this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;->$refer:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;->$refer:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method
