.class final Lcom/vk/m/LogWriter$d$c;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/LogWriter$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/LogWriter$d;


# direct methods
.method constructor <init>(Lcom/vk/m/LogWriter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/m/LogWriter$d$c;->a:Lcom/vk/m/LogWriter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$c;->a:Lcom/vk/m/LogWriter$d;

    invoke-static {v0}, Lcom/vk/m/LogWriter$d;->b(Lcom/vk/m/LogWriter$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$c;->a:Lcom/vk/m/LogWriter$d;

    invoke-static {v0}, Lcom/vk/m/LogWriter$d;->d(Lcom/vk/m/LogWriter$d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
