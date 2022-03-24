.class public abstract Lcom/vk/music/attach/a/SearchController;
.super Lcom/vk/music/attach/a/AttachMusicController;
.source "SearchController.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/music/attach/a/AttachMusicController;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/SearchController;->a:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/vk/music/attach/a/SearchController$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/SearchController$1;-><init>(Lcom/vk/music/attach/a/SearchController;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/SearchController;->b:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/vk/music/attach/a/SearchController$2;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/SearchController$2;-><init>(Lcom/vk/music/attach/a/SearchController;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/SearchController;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/SearchController;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/music/attach/a/SearchController;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/attach/a/SearchController;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/music/attach/a/SearchController;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->F()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/SearchController;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->G()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/SearchController;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->a()V

    .line 59
    iget-object v0, p0, Lcom/vk/music/attach/a/SearchController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/music/attach/a/SearchController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract ar()V
.end method

.method protected abstract as()V
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
