.class public Lcom/facebook/imagepipeline/c/NativeMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "NativeMemoryCacheTrimStrategy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 6

    .line 27
    sget-object v0, Lcom/facebook/imagepipeline/c/NativeMemoryCacheTrimStrategy$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NativeMemoryCacheTrimStrategy"

    const-string v3, "unknown trim type: %s"

    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/common/c/FLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
