.class public final Lcom/vk/updates/InAppUpdatesManager$Callbacks$a;
.super Ljava/lang/Object;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a(Lcom/vk/updates/core/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;


# direct methods
.method constructor <init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$a;->a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$a;->a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    iget-object p1, p1, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-static {p1}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/updates/core/InAppUpdates;->h()V

    return-void
.end method
