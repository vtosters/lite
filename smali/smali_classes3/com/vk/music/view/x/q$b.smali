.class Lcom/vk/music/view/x/q$b;
.super Ljava/lang/Object;
.source "LyricsHolder.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/x/q;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lb/h/c/c/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/view/x/q;


# direct methods
.method constructor <init>(Lcom/vk/music/view/x/q;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    iput-object p2, p0, Lcom/vk/music/view/x/q$b;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/c/m$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/x/q$b;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lb/h/c/c/m$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->a(Lcom/vk/music/view/x/q;)Lcom/vkontakte/android/ui/v;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/v;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->b(Lcom/vk/music/view/x/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->c(Lcom/vk/music/view/x/q;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->f0()V

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->d(Lcom/vk/music/view/x/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {v0}, Lcom/vk/music/view/x/q;->d(Lcom/vk/music/view/x/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {v0}, Lcom/vk/music/view/x/q;->a(Lcom/vk/music/view/x/q;)Lcom/vkontakte/android/ui/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/v;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->a(Lcom/vk/music/view/x/q;)Lcom/vkontakte/android/ui/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/v;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->b(Lcom/vk/music/view/x/q;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/x/q$b;->b:Lcom/vk/music/view/x/q;

    invoke-static {p1}, Lcom/vk/music/view/x/q;->c(Lcom/vk/music/view/x/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/m$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/q$b;->a(Lb/h/c/c/m$a;)V

    return-void
.end method
