.class final Lcom/vk/wall/g/f$f;
.super Ljava/lang/Object;
.source "WallPaginationDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/f;->b(Lc/a/m;)Lc/a/m;
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
        "Lcom/vtosters/lite/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/f;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/f$f;->a:Lcom/vk/wall/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/f$f;->a:Lcom/vk/wall/g/f;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/wall/g/f;->a(Lcom/vk/wall/g/f;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/f$f;->a:Lcom/vk/wall/g/f;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/wall/g/f;->b(Lcom/vk/wall/g/f;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/g/f$f;->a:Lcom/vk/wall/g/f;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/wall/g/f;->a(Lcom/vk/wall/g/f;Lcom/vtosters/lite/api/wall/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/f$f;->a(Lcom/vtosters/lite/api/wall/a;)V

    return-void
.end method
