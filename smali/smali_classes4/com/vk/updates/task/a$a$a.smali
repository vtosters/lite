.class public final Lcom/vk/updates/task/a$a$a;
.super Lcom/vk/updates/task/a;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/task/a$a;->b(Lkotlin/jvm/b/a;)Lcom/vk/updates/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/updates/task/a<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/updates/task/a$a$a;->b:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Lcom/vk/updates/task/a;-><init>()V

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
    iget-object v0, p0, Lcom/vk/updates/task/a$a$a;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/tasks/b;

    return-object v0
.end method
