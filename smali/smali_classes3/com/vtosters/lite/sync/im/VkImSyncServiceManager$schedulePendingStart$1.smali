.class final Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkImSyncServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lkotlin/jvm/a/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $r:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;->$r:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 106
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;Z)V

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;->$r:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
