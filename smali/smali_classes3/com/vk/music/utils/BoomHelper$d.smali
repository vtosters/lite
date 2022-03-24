.class final Lcom/vk/music/utils/BoomHelper$d;
.super Ljava/lang/Object;
.source "BoomHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/utils/BoomHelper$From;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/utils/BoomHelper;

.field final synthetic b:Lcom/vk/music/utils/BoomHelper$From;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/utils/BoomHelper;Lcom/vk/music/utils/BoomHelper$From;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/utils/BoomHelper$d;->a:Lcom/vk/music/utils/BoomHelper;

    iput-object p2, p0, Lcom/vk/music/utils/BoomHelper$d;->b:Lcom/vk/music/utils/BoomHelper$From;

    iput-object p3, p0, Lcom/vk/music/utils/BoomHelper$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/music/utils/BoomHelper$d;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper$d;->a:Lcom/vk/music/utils/BoomHelper;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/utils/BoomHelper;->a(Lcom/vk/music/utils/BoomHelper;Lio/reactivex/disposables/Disposable;)V

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper$d;->b:Lcom/vk/music/utils/BoomHelper$From;

    invoke-virtual {v0}, Lcom/vk/music/utils/BoomHelper$From;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/utils/BoomHelper$d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    const-string v0, "com.uma.musicvk"

    iget-object v1, p0, Lcom/vk/music/utils/BoomHelper$d;->d:Landroid/content/Context;

    sget-object v2, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    iget-object v3, p0, Lcom/vk/music/utils/BoomHelper$d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/vk/music/utils/BoomHelper$a;->b(Lcom/vk/music/utils/BoomHelper$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/utils/BoomHelper$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
