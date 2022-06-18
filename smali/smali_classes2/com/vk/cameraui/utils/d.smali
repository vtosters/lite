.class public abstract Lcom/vk/cameraui/utils/d;
.super Lc/a/m;
.source "RxAnimators.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/utils/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/m<",
        "Ljava/lang/Float;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field private a:Lc/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/c0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/utils/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/utils/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lc/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/c0/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/utils/d;->a:Lc/a/c0/a;

    return-void
.end method

.method protected b(Lc/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/utils/d;->a:Lc/a/c0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/c0/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/utils/d;->a:Lc/a/c0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/cameraui/utils/d;->a:Lc/a/c0/a;

    return-void
.end method
