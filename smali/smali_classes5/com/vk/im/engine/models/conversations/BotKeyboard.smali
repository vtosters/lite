.class public final Lcom/vk/im/engine/models/conversations/BotKeyboard;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotKeyboard$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/engine/models/conversations/BotKeyboard$b;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lcom/vk/im/engine/models/Member;

.field private final f:Z

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "spanCount"

    const-string v4, "getSpanCount()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard$b;

    .line 153
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 156
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    iput-boolean p2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    iput-object p4, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 149
    check-cast p3, Ljava/util/List;

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 150
    invoke-static {p2, p3}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 152
    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)I
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h()I

    move-result p0

    return p0
.end method

.method private final h()I
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 39
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 40
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 42
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotKeyboard(author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
