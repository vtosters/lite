.class final Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;
.super Ljava/lang/Object;
.source "ImEngineSyncService.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/synchelper/ImEngineSyncService;->onCreate()V
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
        "Lc/a/z/l<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;

    invoke-direct {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;->a:Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/a;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/engine/events/y;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;->a(Lcom/vk/im/engine/events/a;)Z

    move-result p1

    return p1
.end method
