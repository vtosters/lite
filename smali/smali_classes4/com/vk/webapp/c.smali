.class public final Lcom/vk/webapp/c;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/webapp/c$a;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/c;->c:Lcom/vk/webapp/c$a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/c;->c:Lcom/vk/webapp/c$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/webapp/c;->a:I

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    iget v0, p0, Lcom/vk/webapp/c;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vtosters/lite/upload/tasks/cover/a;

    iget v0, p0, Lcom/vk/webapp/c;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/cover/a;-><init>(ILandroid/net/Uri;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/j;)I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/webapp/c$c;->a:Lcom/vk/webapp/c$c;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/webapp/c$d;->a:Lcom/vk/webapp/c$d;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/webapp/c$e;

    invoke-direct {v1, p0}, Lcom/vk/webapp/c$e;-><init>(Lcom/vk/webapp/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ete(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 6
    sget-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/webapp/c$f;->a:Lcom/vk/webapp/c$f;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/webapp/c$g;->a:Lcom/vk/webapp/c$g;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/webapp/c$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/c$h;-><init>(Lcom/vk/webapp/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ogress)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 11
    sget-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/webapp/c$i;->a:Lcom/vk/webapp/c$i;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/webapp/c$j;

    invoke-direct {v1, p0}, Lcom/vk/webapp/c$j;-><init>(Lcom/vk/webapp/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026Error()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 15
    sget-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/vk/webapp/c$k;->a:Lcom/vk/webapp/c$k;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/webapp/c$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/c$b;-><init>(Lcom/vk/webapp/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ancel()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/c;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method
