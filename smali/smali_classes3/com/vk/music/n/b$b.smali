.class final Lcom/vk/music/n/b$b;
.super Ljava/lang/Object;
.source "BoomModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/n/b;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/n/b;

.field final synthetic b:Lcom/vk/music/common/BoomModel$From;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/n/b;Lcom/vk/music/common/BoomModel$From;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/n/b$b;->a:Lcom/vk/music/n/b;

    iput-object p2, p0, Lcom/vk/music/n/b$b;->b:Lcom/vk/music/common/BoomModel$From;

    iput-object p3, p0, Lcom/vk/music/n/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/music/n/b$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/n/b$b;->a:Lcom/vk/music/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/n/b;->a(Lcom/vk/music/n/b;Lio/reactivex/disposables/b;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/n/b$b;->a:Lcom/vk/music/n/b;

    iget-object v0, p0, Lcom/vk/music/n/b$b;->b:Lcom/vk/music/common/BoomModel$From;

    invoke-virtual {v0}, Lcom/vk/music/common/BoomModel$From;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/n/b$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/music/n/b;->a(Lcom/vk/music/n/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/n/b$b;->a:Lcom/vk/music/n/b;

    iget-object v0, p0, Lcom/vk/music/n/b$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/music/n/b$b;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/vk/music/n/b;->a(Lcom/vk/music/n/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.uma.musicvk"

    invoke-static {p1, v0, v2, v1}, Lcom/vk/music/n/b;->a(Lcom/vk/music/n/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/n/b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
