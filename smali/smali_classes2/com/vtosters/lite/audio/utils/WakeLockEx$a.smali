.class Lcom/vtosters/lite/audio/utils/WakeLockEx$a;
.super Ljava/lang/Object;
.source "WakeLockEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/utils/WakeLockEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/utils/WakeLockEx;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/utils/WakeLockEx;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;->a:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/utils/WakeLockEx;Lcom/vtosters/lite/audio/utils/WakeLockEx$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;-><init>(Lcom/vtosters/lite/audio/utils/WakeLockEx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;->a:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a(Lcom/vtosters/lite/audio/utils/WakeLockEx;Lcom/vtosters/lite/audio/utils/Delay;)Lcom/vtosters/lite/audio/utils/Delay;

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;->a:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a(J)V

    return-void
.end method
