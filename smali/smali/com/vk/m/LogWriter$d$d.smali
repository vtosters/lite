.class final Lcom/vk/m/LogWriter$d$d;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/LogWriter$d;->b()Z
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

    iput-object p1, p0, Lcom/vk/m/LogWriter$d$d;->a:Lcom/vk/m/LogWriter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$d;->a:Lcom/vk/m/LogWriter$d;

    invoke-static {v0}, Lcom/vk/m/LogWriter$d;->a(Lcom/vk/m/LogWriter$d;)V

    return-void
.end method
