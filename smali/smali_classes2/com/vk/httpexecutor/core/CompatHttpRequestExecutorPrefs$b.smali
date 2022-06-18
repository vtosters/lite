.class final Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;
.super Ljava/lang/Object;
.source "CompatHttpRequestExecutorPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->b:Ljava/lang/String;

    return-object v0
.end method
