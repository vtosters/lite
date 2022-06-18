.class final Lcom/vk/mediastore/a/e/f$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/vk/mediastore/a/e/e;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mediastore/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/a/e/e;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/mediastore/a/e/e;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/mediastore/a/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/mediastore/a/e/f$b;->a:Lcom/vk/mediastore/a/e/e;

    .line 3
    iput-boolean p2, p0, Lcom/vk/mediastore/a/e/f$b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/vk/mediastore/a/e/f$b;->c:Ljava/util/List;

    return-void
.end method
