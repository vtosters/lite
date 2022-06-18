.class public final Lcom/vk/auth/main/e;
.super Ljava/lang/Object;
.source "AuthLib.kt"


# static fields
.field private static a:Lcom/vk/auth/main/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/auth/main/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/e;

    invoke-direct {v0}, Lcom/vk/auth/main/e;-><init>()V

    sput-object v0, Lcom/vk/auth/main/e;->b:Lcom/vk/auth/main/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()Lcom/vk/auth/main/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/auth/main/d<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/main/e;->a:Lcom/vk/auth/main/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth lib wasn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Lcom/vk/auth/main/q;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/auth/main/q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/auth/main/q;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth lib was initialized with wrong config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/auth/main/e;->a:Lcom/vk/auth/main/q;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/auth/main/q;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    const-string v1, "___VkAuthLib_SignUpDataHolder___"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/auth/main/b;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/auth/main/c;->b:Lcom/vk/auth/main/c;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/c;->a(Lcom/vk/auth/main/b;)V

    return-void
.end method

.method public final a(Lcom/vk/auth/main/q;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/auth/main/e;->a:Lcom/vk/auth/main/q;

    return-void
.end method

.method public final b()Lcom/vk/auth/main/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->e()Lcom/vk/auth/main/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/auth/main/b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/auth/main/c;->b:Lcom/vk/auth/main/c;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/c;->b(Lcom/vk/auth/main/b;)V

    return-void
.end method

.method public final b(Lcom/vk/auth/main/q;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/auth/main/e;->a:Lcom/vk/auth/main/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/vk/auth/main/e;->a:Lcom/vk/auth/main/q;

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/auth/main/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->f()Lcom/vk/auth/main/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/auth/main/AuthStatSender;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->g()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/auth/main/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->b()Lcom/vk/auth/main/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/auth/main/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->i()Lcom/vk/auth/main/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/vk/auth/main/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/c;->b:Lcom/vk/auth/main/c;

    return-object v0
.end method

.method public final h()Lcom/vk/auth/t/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->c()Lcom/vk/auth/t/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/vk/auth/main/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->d()Lcom/vk/auth/main/n;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/vk/auth/main/SignUpDataHolder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->q()Lcom/vk/auth/main/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/q;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/auth/main/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->q()Lcom/vk/auth/main/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->e()Lcom/vk/auth/main/f;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/s;

    return-object v0
.end method

.method public final l()Lcom/vk/auth/main/t;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->q()Lcom/vk/auth/main/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->f()Lcom/vk/auth/main/g;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/t;

    return-object v0
.end method

.method public final m()Lcom/vk/auth/main/u;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->q()Lcom/vk/auth/main/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/q;->l()Lcom/vk/auth/main/u;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/vk/auth/main/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->h()Lcom/vk/auth/main/v;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/auth/main/x;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/e;->p()Lcom/vk/auth/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/d;->j()Lcom/vk/auth/main/x;

    move-result-object v0

    return-object v0
.end method
