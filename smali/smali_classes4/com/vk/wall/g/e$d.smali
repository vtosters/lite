.class final Lcom/vk/wall/g/e$d;
.super Ljava/lang/Object;
.source "ThreadPaginationDelegate.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/e;->f()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/e;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/e$d;->a:Lcom/vk/wall/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/e$d;->a:Lcom/vk/wall/g/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;Z)V

    return-void
.end method
