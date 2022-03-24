.class public final Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask$a;
.super Ljava/lang/Object;
.source "ServerEventTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/RequiredInfo;)V
    .locals 0

    const-string p0, "env"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "required"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
