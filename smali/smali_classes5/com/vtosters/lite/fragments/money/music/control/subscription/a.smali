.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/a;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lb/h/r/c;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vtosters/lite/fragments/money/music/control/subscription/b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/a;)Lcom/vtosters/lite/fragments/money/music/control/subscription/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/b;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/b;->A1()V

    .line 5
    new-instance v0, Lcom/vk/api/store/m;

    invoke-direct {v0, p1}, Lcom/vk/api/store/m;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/a$a;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/a;)V

    .line 8
    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/a$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/a$b;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/a;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    return-void
.end method
