.class final Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(ILcom/vk/im/engine/utils/collection/IntCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 67
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-static {v0}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;)Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v2, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;->a:I

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a(Landroid/content/Context;II)V

    return-void
.end method
