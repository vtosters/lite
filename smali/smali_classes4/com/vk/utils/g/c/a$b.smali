.class final Lcom/vk/utils/g/c/a$b;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/c/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/g/c/a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/utils/g/c/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/g/c/a$b;->a:Lcom/vk/utils/g/c/a;

    iput-wide p2, p0, Lcom/vk/utils/g/c/a$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/utils/g/c/a$b;->a:Lcom/vk/utils/g/c/a;

    invoke-static {v0}, Lcom/vk/utils/g/c/a;->a(Lcom/vk/utils/g/c/a;)Lcom/vk/utils/g/b$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/utils/g/c/a$b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/vk/utils/g/b$a;->a(J)V

    return-void
.end method
