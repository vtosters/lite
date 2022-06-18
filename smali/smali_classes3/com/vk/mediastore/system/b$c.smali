.class Lcom/vk/mediastore/system/b$c;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lc/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/b;->a(ILjava/lang/String;J)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/w<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/mediastore/system/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/mediastore/system/b;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/b;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/b$c;->d:Lcom/vk/mediastore/system/b;

    iput p2, p0, Lcom/vk/mediastore/system/b$c;->a:I

    iput-object p3, p0, Lcom/vk/mediastore/system/b$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/mediastore/system/b$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/u<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/b$c;->d:Lcom/vk/mediastore/system/b;

    iget v1, p0, Lcom/vk/mediastore/system/b$c;->a:I

    iget-object v2, p0, Lcom/vk/mediastore/system/b$c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/vk/mediastore/system/b$c;->c:J

    new-instance v5, Lcom/vk/mediastore/system/b$c$a;

    invoke-direct {v5, p0, p1}, Lcom/vk/mediastore/system/b$c$a;-><init>(Lcom/vk/mediastore/system/b$c;Lc/a/u;)V

    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/b;->a(ILjava/lang/String;JLcom/vk/mediastore/system/b$f;)V

    return-void
.end method
