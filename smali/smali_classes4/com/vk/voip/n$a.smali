.class final Lcom/vk/voip/n$a;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/n;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/n;


# direct methods
.method constructor <init>(Lcom/vk/voip/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/d0/c;

    invoke-direct {v0}, Lb/h/c/d0/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/voip/n$a$a;

    invoke-direct {v1, p0}, Lcom/vk/voip/n$a$a;-><init>(Lcom/vk/voip/n$a;)V

    .line 3
    new-instance v2, Lcom/vk/voip/n$a$b;

    invoke-direct {v2, p0}, Lcom/vk/voip/n$a$b;-><init>(Lcom/vk/voip/n$a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
