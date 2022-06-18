.class final Lcom/vk/music/bottomsheets/playlist/b$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/b;->p()Lc/a/m;
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
        "Lc/a/z/g<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/b;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/b$a;->a:Lcom/vk/music/bottomsheets/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/b$a;->a:Lcom/vk/music/bottomsheets/playlist/b;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/b;->a(Lcom/vk/music/bottomsheets/playlist/b;)Lcom/vk/music/player/d;

    move-result-object v0

    iget-object p1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/p$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/b$a;->a(Lb/h/c/c/p$c;)V

    return-void
.end method
