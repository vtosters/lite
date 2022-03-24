.class public final Lcom/vk/im/engine/internal/server_events_manager/Info;
.super Ljava/lang/Object;
.source "Info.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/server_events_manager/RequiredInfo;)Z
    .locals 1

    const-string v0, "required"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
