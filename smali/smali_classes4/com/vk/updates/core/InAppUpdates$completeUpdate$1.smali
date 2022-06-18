.class final Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdates.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/core/InAppUpdates;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/google/android/play/core/tasks/b<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;->this$0:Lcom/vk/updates/core/InAppUpdates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/play/core/tasks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;->this$0:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v0}, Lcom/vk/updates/core/InAppUpdates;->c(Lcom/vk/updates/core/InAppUpdates;)Lb/d/a/d/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/d/a/d/a/a/b;->a()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;->invoke()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0
.end method
