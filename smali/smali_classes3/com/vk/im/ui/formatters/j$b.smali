.class final Lcom/vk/im/ui/formatters/j$b;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/j$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/vk/im/ui/formatters/j$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/vk/im/ui/formatters/j$b;->c:I

    iput p4, p0, Lcom/vk/im/ui/formatters/j$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/j$b;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/b;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/formatters/j$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/formatters/j$b;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026IdMultiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/j$b;->b:Landroid/content/Context;

    iget v0, p0, Lcom/vk/im/ui/formatters/j$b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resIdSingle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/im/ui/formatters/j;->a()Lcom/vk/im/ui/formatters/j$a;

    const-string p1, ""

    :goto_0
    return-object p1
.end method
