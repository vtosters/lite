.class final Lcom/vk/updates/core/InAppUpdates$h;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$h;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$h;->a:Lcom/vk/updates/core/InAppUpdates;

    const/4 v0, 0x0

    const-string v1, "completeUpdate(): successful request"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/updates/core/InAppUpdates$h;->a(Ljava/lang/Void;)V

    return-void
.end method
