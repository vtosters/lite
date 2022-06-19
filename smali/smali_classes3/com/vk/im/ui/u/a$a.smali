.class final Lcom/vk/im/ui/u/a$a;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"

# interfaces
.implements Lc/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/u/a;->b(Landroid/content/Context;Lcom/vk/im/engine/a;I)Lc/a/t;
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
        "Lc/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/im/engine/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/u/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/u/a$a;->b:Lcom/vk/im/engine/a;

    iput p3, p0, Lcom/vk/im/ui/u/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/im/ui/u/a;->a:Lcom/vk/im/ui/u/a;

    iget-object v1, p0, Lcom/vk/im/ui/u/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/u/a$a;->b:Lcom/vk/im/engine/a;

    iget v3, p0, Lcom/vk/im/ui/u/a$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/u/a;->a(Landroid/content/Context;Lcom/vk/im/engine/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-interface {p1, v0}, Lc/a/u;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
