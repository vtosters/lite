.class final Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;I)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput p2, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    iget v1, p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;II)V

    :cond_0
    return-void
.end method
