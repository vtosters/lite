.class final Lcom/vk/api/base/b$a;
.super Ljava/lang/Object;
.source "ApiCallbackDisposable.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/b;


# direct methods
.method constructor <init>(Lcom/vk/api/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/b$a;->a:Lcom/vk/api/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/b$a;->a:Lcom/vk/api/base/b;

    invoke-static {v0}, Lcom/vk/api/base/b;->a(Lcom/vk/api/base/b;)Lcom/vk/api/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
