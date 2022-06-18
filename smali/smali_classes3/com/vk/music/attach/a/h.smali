.class public abstract Lcom/vk/music/attach/a/h;
.super Lcom/vk/music/attach/a/a;
.source "SearchController.java"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/h;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/music/attach/a/h$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/h$a;-><init>(Lcom/vk/music/attach/a/h;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/h;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/vk/music/attach/a/h$b;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/h$b;-><init>(Lcom/vk/music/attach/a/h;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/h;->e:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/a/h;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/attach/a/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/a/h;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected J4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->J4()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/music/attach/a/h;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final K4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract L4()V
.end method

.method protected abstract M4()V
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/h;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/h;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
