.class public final Lcom/vk/reef/g;
.super Ljava/lang/Object;
.source "VkReefLogger.kt"

# interfaces
.implements Lcom/vk/reef/utils/c;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/reef/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/log/L$RemoteLogType;->reefw:Lcom/vk/log/L$RemoteLogType;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "REEF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$RemoteLogType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/reef/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/log/L$RemoteLogType;->reefd:Lcom/vk/log/L$RemoteLogType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "REEF"

    aput-object v3, v1, v2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/reef/utils/c;->a:Lcom/vk/reef/utils/c$a;

    invoke-virtual {p2, p1}, Lcom/vk/reef/utils/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$RemoteLogType;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/vk/log/L$RemoteLogType;->reefd:Lcom/vk/log/L$RemoteLogType;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/vk/log/L;->a(Lcom/vk/log/L$RemoteLogType;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/reef/g;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/reef/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/log/L$RemoteLogType;->reefe:Lcom/vk/log/L$RemoteLogType;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "REEF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$RemoteLogType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/g;->a(Ljava/lang/String;Z)V

    return-void
.end method
