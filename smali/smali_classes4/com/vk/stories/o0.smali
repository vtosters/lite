.class public final Lcom/vk/stories/o0;
.super Ljava/lang/Object;
.source "PeerNameLoader.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/o0;

    invoke-direct {v0}, Lcom/vk/stories/o0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->e(I)Z

    move-result v0

    const-string v1, "ImEngineProvider.getInst\u2026          .toObservable()"

    const-string v2, "PeerNameLoader"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/models/Member$b;->d(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 4
    new-instance v10, Lcom/vk/im/engine/commands/etc/e;

    new-instance v11, Lcom/vk/im/engine/commands/etc/g;

    sget-object v5, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-direct {v10, v11}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    invoke-virtual {v0, v2, v10}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/vk/stories/o0$a;

    invoke-direct {v2, p0}, Lcom/vk/stories/o0$a;-><init>(Lcom/vk/im/engine/models/Member;)V

    invoke-virtual {v0, v2}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lc/a/t;->c()Lc/a/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    sget-object v5, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 9
    new-instance v3, Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 10
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/vk/stories/o0$b;

    invoke-direct {v2, p0}, Lcom/vk/stories/o0$b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lc/a/t;->c()Lc/a/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lc/a/m;->m()Lc/a/m;

    move-result-object p0

    const-string v0, "Observable.never()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
