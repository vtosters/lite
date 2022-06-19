.class final Lcom/vk/audioipc/core/ComponentNameManager$b;
.super Ljava/lang/Object;
.source "ComponentNameManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/ComponentNameManager;->b(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/core/ComponentNameManager;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/core/ComponentNameManager;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager$b;->a:Lcom/vk/audioipc/core/ComponentNameManager;

    iput-object p2, p0, Lcom/vk/audioipc/core/ComponentNameManager$b;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager$b;->a:Lcom/vk/audioipc/core/ComponentNameManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/audioipc/core/ComponentNameManager;->a(Lcom/vk/audioipc/core/ComponentNameManager;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager$b;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
