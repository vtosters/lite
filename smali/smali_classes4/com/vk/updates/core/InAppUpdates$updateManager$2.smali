.class final Lcom/vk/updates/core/InAppUpdates$updateManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdates.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/core/InAppUpdates;-><init>(Landroid/app/Activity;Lcom/vk/updates/core/a;Lc/a/s;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lb/d/a/d/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isDebug:Z

.field final synthetic this$0:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$updateManager$2;->this$0:Lcom/vk/updates/core/InAppUpdates;

    iput-boolean p2, p0, Lcom/vk/updates/core/InAppUpdates$updateManager$2;->$isDebug:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/d/a/d/a/a/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$updateManager$2;->this$0:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->c()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/updates/core/InAppUpdates$updateManager$2;->$isDebug:Z

    invoke-static {v0, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Landroid/app/Activity;Z)Lb/d/a/d/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/updates/core/InAppUpdates$updateManager$2;->invoke()Lb/d/a/d/a/a/b;

    move-result-object v0

    return-object v0
.end method
