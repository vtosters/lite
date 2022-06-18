.class final Lcom/vk/wall/g/f$a;
.super Ljava/lang/Object;
.source "WallPaginationDelegate.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/f;->f()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/f;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/f$a;->a:Lcom/vk/wall/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/f$a;->a:Lcom/vk/wall/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/g/f;->a(Lcom/vk/wall/g/f;Z)V

    return-void
.end method
