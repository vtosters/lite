.class Lcom/vk/mediastore/system/b$c$a;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lcom/vk/mediastore/system/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/b$c;->a(Lc/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/u;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/b$c;Lc/a/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/mediastore/system/b$c$a;->a:Lc/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/b$c$a;->a:Lc/a/u;

    invoke-interface {v0}, Lc/a/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/system/b$c$a;->a:Lc/a/u;

    invoke-interface {v0, p1}, Lc/a/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
