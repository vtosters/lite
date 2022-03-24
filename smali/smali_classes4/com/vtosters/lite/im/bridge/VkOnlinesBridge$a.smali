.class final Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;
.super Ljava/lang/Object;
.source "VkOnlinesBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;->a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->b()V

    return-void
.end method
