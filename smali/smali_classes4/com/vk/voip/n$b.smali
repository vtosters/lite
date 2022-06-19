.class final Lcom/vk/voip/n$b;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/n;


# direct methods
.method constructor <init>(Lcom/vk/voip/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/n$b;->a:Lcom/vk/voip/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/n$b;->a:Lcom/vk/voip/n;

    invoke-static {v0}, Lcom/vk/voip/n;->e(Lcom/vk/voip/n;)V

    return-void
.end method
