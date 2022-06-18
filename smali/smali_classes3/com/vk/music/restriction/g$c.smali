.class final Lcom/vk/music/restriction/g$c;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/restriction/g;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/restriction/g;


# direct methods
.method constructor <init>(Lcom/vk/music/restriction/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/restriction/g$c;->a:Lcom/vk/music/restriction/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/restriction/b;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/restriction/b;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/music/restriction/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/restriction/a;

    iget-object v1, p0, Lcom/vk/music/restriction/g$c;->a:Lcom/vk/music/restriction/g;

    invoke-static {v1}, Lcom/vk/music/restriction/g;->a(Lcom/vk/music/restriction/g;)Lcom/vk/api/sdk/utils/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/restriction/a;-><init>(Lcom/vk/music/restriction/b;Lcom/vk/api/sdk/utils/b;)V

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/restriction/b;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/g$c;->a(Lcom/vk/music/restriction/b;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
