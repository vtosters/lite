.class public abstract Lcom/vk/im/ui/views/msg/bubble/b;
.super Ljava/lang/Object;
.source "MsgBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/msg/bubble/b$f;,
        Lcom/vk/im/ui/views/msg/bubble/b$g;,
        Lcom/vk/im/ui/views/msg/bubble/b$d;,
        Lcom/vk/im/ui/views/msg/bubble/b$e;,
        Lcom/vk/im/ui/views/msg/bubble/b$b;,
        Lcom/vk/im/ui/views/msg/bubble/b$c;,
        Lcom/vk/im/ui/views/msg/bubble/b$h;,
        Lcom/vk/im/ui/views/msg/bubble/b$i;,
        Lcom/vk/im/ui/views/msg/bubble/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;

.field private static final f:Landroid/graphics/Rect;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Landroid/graphics/Rect;

.field private static final i:Landroid/graphics/Rect;

.field public static final j:Lcom/vk/im/ui/views/msg/bubble/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->j:Lcom/vk/im/ui/views/msg/bubble/b$a;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->a:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->g:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->h:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/bubble/b;-><init>()V

    return-void
.end method

.method public static final a(Z)Lcom/vk/im/ui/views/msg/bubble/b;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->j:Lcom/vk/im/ui/views/msg/bubble/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/views/msg/bubble/b$a;->a(Z)Lcom/vk/im/ui/views/msg/bubble/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZZ)Lcom/vk/im/ui/views/msg/bubble/b;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->j:Lcom/vk/im/ui/views/msg/bubble/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/views/msg/bubble/b$a;->a(ZZ)Lcom/vk/im/ui/views/msg/bubble/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)Lcom/vk/im/ui/views/msg/bubble/b;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->j:Lcom/vk/im/ui/views/msg/bubble/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/views/msg/bubble/b$a;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/b;->g:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)Landroid/graphics/Rect;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
