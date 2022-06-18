.class final Lcom/vk/music/bottomsheets/track/a$c$a;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/a$c;->a(Ljava/lang/String;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/a$c;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/track/a$c;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/a$c$a;->a:Lcom/vk/music/bottomsheets/track/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/a$c$a;->a:Lcom/vk/music/bottomsheets/track/a$c;

    iget-object v0, v0, Lcom/vk/music/bottomsheets/track/a$c;->c:Lcom/vk/music/bottomsheets/track/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/bottomsheets/track/a;->a(Lcom/vk/music/bottomsheets/track/a;Lio/reactivex/disposables/b;)V

    return-void
.end method
