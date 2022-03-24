.class Lcom/vk/t/Vigo$2;
.super Ljava/util/TimerTask;
.source "Vigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/t/Vigo;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/t/Vigo;


# direct methods
.method constructor <init>(Lcom/vk/t/Vigo;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/vk/t/Vigo$2;->a:Lcom/vk/t/Vigo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/vk/t/Vigo$2;->a:Lcom/vk/t/Vigo;

    invoke-static {v0}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/Vigo;)V

    return-void
.end method
