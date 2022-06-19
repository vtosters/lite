.class final Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c$a;
.super Ljava/lang/Object;
.source "MusicRestrictionModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;->a(Lcom/vk/music/g/MusicRestrictedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c$a;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c$a;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;

    iget-object v0, v0, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;)Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl$c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Ljava/lang/String;)V

    return-void
.end method
