.class public final Lcom/vk/im/engine/internal/j/e/a$b;
.super Ljava/lang/Object;
.source "DialogNotificationChangeJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/j/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/j/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->a:Ljava/lang/String;

    const-string v0, "disabled_until"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->b:Ljava/lang/String;

    const-string v0, "use_sound"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/j/e/a;
    .locals 5

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/j/e/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/j/e/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/j/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/j/e/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/internal/j/e/a;-><init>(IJZ)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/e/a$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/j/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/j/e/a;Lcom/vk/instantjobs/d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/e/a;->l()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/e/a;->m()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/e/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/e/a;->n()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/j/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/e/a$b;->a(Lcom/vk/im/engine/internal/j/e/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImDialogNotificationChange"

    return-object v0
.end method
