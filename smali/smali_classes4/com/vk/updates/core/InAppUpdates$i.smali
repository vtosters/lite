.class final Lcom/vk/updates/core/InAppUpdates$i;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$i;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$i;->a:Lcom/vk/updates/core/InAppUpdates;

    const/4 v0, 0x0

    const-string v1, "completeUpdate() failed"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/updates/core/InAppUpdates$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
