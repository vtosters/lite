.class final Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    sget-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b()V

    return-void
.end method
