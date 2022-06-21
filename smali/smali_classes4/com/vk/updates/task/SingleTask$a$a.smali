.class public final Lcom/vk/updates/task/SingleTask$a$a;
.super Lcom/vk/updates/task/SingleTask;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/task/SingleTask$a;->b(Lkotlin/jvm/b/Functions;)Lcom/vk/updates/task/SingleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/updates/task/SingleTask<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/updates/task/SingleTask$a$a;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Lcom/vk/updates/task/SingleTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lcom/google/android/play/core/tasks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/updates/task/SingleTask$a$a;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/tasks/b;

    return-object v0
.end method
