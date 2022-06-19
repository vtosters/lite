.class final Lcom/vk/voip/n$a$b;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/n$a;


# direct methods
.method constructor <init>(Lcom/vk/voip/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/n$a$b;->a:Lcom/vk/voip/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/voip/n$a$b;->a:Lcom/vk/voip/n$a;

    iget-object p1, p1, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-static {p1}, Lcom/vk/voip/n;->a(Lcom/vk/voip/n;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/voip/n$a$b;->a:Lcom/vk/voip/n$a;

    iget-object p1, p1, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-static {p1}, Lcom/vk/voip/n;->b(Lcom/vk/voip/n;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/voip/n;->a(Lcom/vk/voip/n;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/voip/n$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
