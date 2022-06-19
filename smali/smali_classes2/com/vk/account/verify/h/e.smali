.class public final Lcom/vk/account/verify/h/e;
.super Lcom/vk/account/verify/h/c;
.source "PhoneValidationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/h/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/account/verify/h/e$a;


# instance fields
.field private f:Lcom/vk/account/verify/g$b;

.field private g:Lcom/vk/account/verify/h/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/h/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/account/verify/h/e;->h:Lcom/vk/account/verify/h/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/e;->f:Lcom/vk/account/verify/g$b;

    return-void
.end method

.method public final a(Lcom/vk/account/verify/g$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/account/verify/h/e;->h:Lcom/vk/account/verify/h/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/g$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V

    return-void
.end method

.method public a(Lcom/vk/account/verify/h/c$b;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/e;->f:Lcom/vk/account/verify/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error confirmation!"

    aput-object v3, v0, v2

    .line 4
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, v1, p1, v1}, Lcom/vk/account/verify/h/c;->a(Lcom/vk/account/verify/h/c;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/m;

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/vk/account/verify/h/e;->g:Lcom/vk/account/verify/h/c$b;

    if-nez v2, :cond_3

    .line 7
    iput-object p1, p0, Lcom/vk/account/verify/h/e;->g:Lcom/vk/account/verify/h/c$b;

    .line 8
    sget-object p1, Lcom/vk/account/verify/h/e;->h:Lcom/vk/account/verify/h/e$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/account/verify/h/e;->g:Lcom/vk/account/verify/h/c$b;

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v2}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/h/e$a;Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/h/c$b;)Lc/a/m;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/account/verify/h/e$c;

    invoke-direct {v0, p0}, Lcom/vk/account/verify/h/e$c;-><init>(Lcom/vk/account/verify/h/e;)V

    .line 10
    new-instance v1, Lcom/vk/account/verify/h/e$d;

    invoke-direct {v1, p0}, Lcom/vk/account/verify/h/e$d;-><init>(Lcom/vk/account/verify/h/e;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/account/verify/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/c;->a(Lcom/vk/account/verify/d;)V

    .line 2
    invoke-interface {p1, p0}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/e;->f:Lcom/vk/account/verify/g$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error: empty verify info!"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/account/verify/h/e;->h:Lcom/vk/account/verify/h/e$a;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/account/verify/h/e$b;

    invoke-direct {v2, p0}, Lcom/vk/account/verify/h/e$b;-><init>(Lcom/vk/account/verify/h/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/g$a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
