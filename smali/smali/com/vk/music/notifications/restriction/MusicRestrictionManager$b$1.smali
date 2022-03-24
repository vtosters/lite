.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b$1;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;->a(Lcom/vk/music/engine/a/MusicRestrictedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;Ljava/lang/String;)V

    return-void
.end method
