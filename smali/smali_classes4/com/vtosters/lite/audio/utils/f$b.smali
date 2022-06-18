.class Lcom/vtosters/lite/audio/utils/f$b;
.super Ljava/lang/Object;
.source "WakeLockEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/utils/f;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/utils/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/f$b;->a:Lcom/vtosters/lite/audio/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/utils/f;Lcom/vtosters/lite/audio/utils/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/utils/f$b;-><init>(Lcom/vtosters/lite/audio/utils/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/f$b;->a:Lcom/vtosters/lite/audio/utils/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/f;->a(Lcom/vtosters/lite/audio/utils/f;Lcom/vtosters/lite/audio/utils/b;)Lcom/vtosters/lite/audio/utils/b;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/f$b;->a:Lcom/vtosters/lite/audio/utils/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/utils/f;->a(J)V

    return-void
.end method
