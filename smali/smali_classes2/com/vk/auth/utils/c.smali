.class public final Lcom/vk/auth/utils/c;
.super Ljava/lang/Object;
.source "KeyboardController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/utils/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:I

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/auth/utils/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/auth/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/utils/c;

    invoke-direct {v0}, Lcom/vk/auth/utils/c;-><init>()V

    sput-object v0, Lcom/vk/auth/utils/c;->d:Lcom/vk/auth/utils/c;

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    sput v0, Lcom/vk/auth/utils/c;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/vk/auth/utils/c;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/auth/utils/c;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/utils/c$a;

    .line 11
    invoke-interface {v1, p1}, Lcom/vk/auth/utils/c$a;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/utils/c;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/utils/c$a;

    .line 3
    invoke-interface {v1}, Lcom/vk/auth/utils/c$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/auth/utils/c;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/auth/utils/c;->a:I

    :goto_0
    return v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    sget v0, Lcom/vk/auth/utils/c;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sput p1, Lcom/vk/auth/utils/c;->b:I

    .line 5
    sget p1, Lcom/vk/auth/utils/c;->b:I

    sget v0, Lcom/vk/auth/utils/c;->a:I

    if-le p1, v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/auth/utils/c;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/auth/utils/c;->c()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/auth/utils/c$a;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/auth/utils/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/vk/auth/utils/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/utils/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    sget v0, Lcom/vk/auth/utils/c;->b:I

    sget v1, Lcom/vk/auth/utils/c;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
